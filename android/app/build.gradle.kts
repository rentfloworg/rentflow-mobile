import java.util.Properties

plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

// White-label identity. The conveyor materializes android/client.properties from a
// build-profile; without it the template defaults below are used (local dev).
val clientProps = Properties().apply {
    val file = rootProject.file("client.properties")
    // Reader, not InputStream: appName may contain non-Latin characters and
    // Properties.load(InputStream) decodes ISO-8859-1.
    if (file.exists()) file.reader(Charsets.UTF_8).use { load(it) }
}

fun clientProp(key: String): String? = clientProps.getProperty(key)?.takeIf { it.isNotBlank() }

// Per-client release keystore: android/keystore.properties (conveyor) or env vars (CI).
// Without either, release signs with the debug key so local builds keep working.
val keystoreProps = Properties().apply {
    val file = rootProject.file("keystore.properties")
    if (file.exists()) file.reader(Charsets.UTF_8).use { load(it) }
}

fun signingValue(propKey: String, envKey: String): String? =
    keystoreProps.getProperty(propKey)?.takeIf { it.isNotBlank() } ?: System.getenv(envKey)

val releaseStorePath = signingValue("storeFile", "ANDROID_KEYSTORE_PATH")

android {
    // Code namespace is constant across clients; only applicationId is rebranded.
    namespace = "ru.rentflow.tenant"
    compileSdk = flutter.compileSdkVersion
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_17.toString()
    }

    defaultConfig {
        applicationId = clientProp("applicationId") ?: "ru.rentflow.tenant"
        minSdk = flutter.minSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = clientProp("versionCode")?.toInt() ?: flutter.versionCode
        versionName = clientProp("versionName") ?: flutter.versionName
        resValue("string", "app_name", clientProp("appName") ?: "RentFlow")
        // Custom scheme for the OAuth PKCE redirect (flutter_web_auth_2 callback).
        manifestPlaceholders["oauthScheme"] = clientProp("oauthScheme") ?: "ru.rentflow.tenant"
    }

    signingConfigs {
        create("release") {
            if (releaseStorePath != null) {
                storeFile = file(releaseStorePath)
                storePassword = signingValue("storePassword", "ANDROID_KEYSTORE_PASSWORD")
                keyAlias = signingValue("keyAlias", "ANDROID_KEY_ALIAS")
                keyPassword = signingValue("keyPassword", "ANDROID_KEY_PASSWORD")
            }
        }
    }

    buildTypes {
        release {
            signingConfig = if (releaseStorePath != null) {
                signingConfigs.getByName("release")
            } else {
                signingConfigs.getByName("debug")
            }
        }
    }
}

flutter {
    source = "../.."
}
