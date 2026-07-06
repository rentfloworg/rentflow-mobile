import 'package:dio/dio.dart';

/// Domain error raised by auth flows with a ready-to-show Russian message.
class AuthFlowException implements Exception {
  const AuthFlowException(this.message);

  final String message;

  @override
  String toString() => message;
}

/// Maps any thrown error to a user-readable Russian message.
String ruErrorMessage(Object error) {
  if (error is AuthFlowException) return error.message;
  if (error is DioException) return _dioMessage(error);
  return 'Что-то пошло не так. Попробуйте ещё раз.';
}

String _dioMessage(DioException error) {
  switch (error.type) {
    case DioExceptionType.connectionTimeout:
    case DioExceptionType.sendTimeout:
    case DioExceptionType.receiveTimeout:
      return 'Сервер не отвечает. Попробуйте ещё раз позже.';
    case DioExceptionType.connectionError:
      return 'Нет соединения с сервером. Проверьте интернет и повторите попытку.';
    case DioExceptionType.cancel:
      return 'Запрос отменён.';
    case DioExceptionType.badCertificate:
      return 'Не удалось установить защищённое соединение.';
    default:
      break;
  }

  final status = error.response?.statusCode;
  if (status == null) {
    return 'Нет соединения с сервером. Проверьте интернет и повторите попытку.';
  }
  if (status == 401) return 'Сессия истекла. Войдите заново.';
  if (status == 403) return 'Недостаточно прав для этого действия.';
  if (status == 404) return 'Данные не найдены.';
  if (status == 429) return 'Слишком много запросов. Подождите немного.';
  if (status >= 500) return 'Сервер временно недоступен. Попробуйте позже.';
  return _serverProvidedMessage(error) ?? 'Не удалось выполнить запрос (код $status).';
}

String? _serverProvidedMessage(DioException error) {
  final data = error.response?.data;
  if (data is! Map) return null;
  final message = data['message'];
  if (message is String && message.isNotEmpty) return message;
  if (message is List && message.isNotEmpty) {
    return message.whereType<String>().join('\n');
  }
  return null;
}
