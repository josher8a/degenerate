// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DocumentationApi" (1 operation)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DocumentationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DocumentationApi with ApiExecutor {const DocumentationApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// Gets documentation for some language, I guess.
///
/// `GET /docs/per-language-docs`
Future<ApiResult<void, Never>> getDocumentationPerLanguage({required String language, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['language'] = language;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/docs/per-language-docs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
