// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'package:degenerate_runtime/degenerate_runtime.dart';/// FileProcessingApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class FileProcessingApi with ApiExecutor {const FileProcessingApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `POST /files/process`
Future<ApiResult<void, Never>> processFile({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/files/process',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `POST /files/processAsync`
Future<ApiResult<void, Never>> processFileAsync({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/files/processAsync',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
