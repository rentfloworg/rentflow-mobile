//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:rentflow_api/src/serializers.dart';
import 'package:rentflow_api/src/auth/api_key_auth.dart';
import 'package:rentflow_api/src/auth/basic_auth.dart';
import 'package:rentflow_api/src/auth/bearer_auth.dart';
import 'package:rentflow_api/src/auth/oauth.dart';
import 'package:rentflow_api/src/api/account_api.dart';
import 'package:rentflow_api/src/api/app_api.dart';
import 'package:rentflow_api/src/api/auth_api.dart';
import 'package:rentflow_api/src/api/builder_api.dart';
import 'package:rentflow_api/src/api/builder_ci_api.dart';
import 'package:rentflow_api/src/api/crm_api.dart';
import 'package:rentflow_api/src/api/dashboard_api.dart';
import 'package:rentflow_api/src/api/document_templates_api.dart';
import 'package:rentflow_api/src/api/documents_api.dart';
import 'package:rentflow_api/src/api/documents_crm_scope_api.dart';
import 'package:rentflow_api/src/api/documents_property_scope_api.dart';
import 'package:rentflow_api/src/api/documents_rental_scope_api.dart';
import 'package:rentflow_api/src/api/finances_api.dart';
import 'package:rentflow_api/src/api/integration_api.dart';
import 'package:rentflow_api/src/api/invoices_api.dart';
import 'package:rentflow_api/src/api/notifications_api.dart';
import 'package:rentflow_api/src/api/o_auth_api.dart';
import 'package:rentflow_api/src/api/prometheus_api.dart';
import 'package:rentflow_api/src/api/properties_api.dart';
import 'package:rentflow_api/src/api/rental_invoices_api.dart';
import 'package:rentflow_api/src/api/rentals_api.dart';
import 'package:rentflow_api/src/api/studio_api.dart';
import 'package:rentflow_api/src/api/tasks_api.dart';
import 'package:rentflow_api/src/api/tenant_api.dart';
import 'package:rentflow_api/src/api/users_api.dart';

class RentflowApi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  RentflowApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  /// Get AppApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppApi getAppApi() {
    return AppApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BuilderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuilderApi getBuilderApi() {
    return BuilderApi(dio, serializers);
  }

  /// Get BuilderCIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuilderCIApi getBuilderCIApi() {
    return BuilderCIApi(dio, serializers);
  }

  /// Get CrmApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CrmApi getCrmApi() {
    return CrmApi(dio, serializers);
  }

  /// Get DashboardApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DashboardApi getDashboardApi() {
    return DashboardApi(dio, serializers);
  }

  /// Get DocumentTemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentTemplatesApi getDocumentTemplatesApi() {
    return DocumentTemplatesApi(dio, serializers);
  }

  /// Get DocumentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsApi getDocumentsApi() {
    return DocumentsApi(dio, serializers);
  }

  /// Get DocumentsCRMScopeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsCRMScopeApi getDocumentsCRMScopeApi() {
    return DocumentsCRMScopeApi(dio, serializers);
  }

  /// Get DocumentsPropertyScopeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsPropertyScopeApi getDocumentsPropertyScopeApi() {
    return DocumentsPropertyScopeApi(dio, serializers);
  }

  /// Get DocumentsRentalScopeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentsRentalScopeApi getDocumentsRentalScopeApi() {
    return DocumentsRentalScopeApi(dio, serializers);
  }

  /// Get FinancesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FinancesApi getFinancesApi() {
    return FinancesApi(dio, serializers);
  }

  /// Get IntegrationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IntegrationApi getIntegrationApi() {
    return IntegrationApi(dio, serializers);
  }

  /// Get InvoicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvoicesApi getInvoicesApi() {
    return InvoicesApi(dio, serializers);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio, serializers);
  }

  /// Get OAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OAuthApi getOAuthApi() {
    return OAuthApi(dio, serializers);
  }

  /// Get PrometheusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrometheusApi getPrometheusApi() {
    return PrometheusApi(dio, serializers);
  }

  /// Get PropertiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PropertiesApi getPropertiesApi() {
    return PropertiesApi(dio, serializers);
  }

  /// Get RentalInvoicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RentalInvoicesApi getRentalInvoicesApi() {
    return RentalInvoicesApi(dio, serializers);
  }

  /// Get RentalsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RentalsApi getRentalsApi() {
    return RentalsApi(dio, serializers);
  }

  /// Get StudioApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StudioApi getStudioApi() {
    return StudioApi(dio, serializers);
  }

  /// Get TasksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TasksApi getTasksApi() {
    return TasksApi(dio, serializers);
  }

  /// Get TenantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TenantApi getTenantApi() {
    return TenantApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }
}
