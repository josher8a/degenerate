// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WorkersAiApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/workers_ai_get_model_schema_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_get_to_markdown_supported_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_post_run_model_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_post_to_markdown_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_search_author_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_search_model_error.dart';import 'package:pub_cloudflare/models/errors/workers_ai_search_task_error.dart';import 'package:pub_cloudflare/models/workers_ai_get_model_schema_response/workers_ai_get_model_schema_response_result.dart';import 'package:pub_cloudflare/models/workers_ai_get_to_markdown_supported_response/workers_ai_get_to_markdown_supported_response_result.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_model_request.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_model_response/workers_ai_post_run_model_response_result.dart';import 'package:pub_cloudflare/models/workers_ai_post_to_markdown_request.dart';import 'package:pub_cloudflare/models/workers_ai_post_to_markdown_response/workers_ai_post_to_markdown_response_result.dart';/// WorkersAiApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WorkersAiApi with ApiExecutor {const WorkersAiApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Author Search
///
/// `GET /accounts/{account_id}/ai/authors/search`
Future<ApiResult<List<Map<String, dynamic>>, WorkersAiSearchAuthorError>> workersAiSearchAuthor({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/authors/search',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList();
  },
  onError: WorkersAiSearchAuthorError.fromResponse,
);
 } 
/// Get Model Schema
///
/// Retrieves the input and output JSON schema definition for a Workers AI model.
///
/// `GET /accounts/{account_id}/ai/models/schema`
Future<ApiResult<WorkersAiGetModelSchemaResponseResult, WorkersAiGetModelSchemaError>> workersAiGetModelSchema({required String accountId, required String model, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['model'] = model;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/models/schema',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WorkersAiGetModelSchemaResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WorkersAiGetModelSchemaError.fromResponse,
);
 } 
/// Model Search
///
/// `GET /accounts/{account_id}/ai/models/search`
Future<ApiResult<List<Map<String, dynamic>>, WorkersAiSearchModelError>> workersAiSearchModel({required String accountId, int? perPage, int? page, String? task, String? author, double? source, bool? hideExperimental, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (task != null) {
  queryParameters['task'] = task;
}
if (author != null) {
  queryParameters['author'] = author;
}
if (source != null) {
  queryParameters['source'] = source.toString();
}
if (hideExperimental != null) {
  queryParameters['hide_experimental'] = hideExperimental.toString();
}
if (search != null) {
  queryParameters['search'] = search;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/models/search',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList();
  },
  onError: WorkersAiSearchModelError.fromResponse,
);
 } 
/// Execute AI model
///
/// This endpoint provides users with the capability to run specific AI models on-demand.
/// 
/// By submitting the required input data, users can receive real-time predictions or results generated by the chosen AI
/// model. The endpoint supports various AI model types, ensuring flexibility and adaptability for diverse use cases.
/// 
/// Model specific inputs available in [Cloudflare Docs](https://developers.cloudflare.com/workers-ai/models/).
///
/// `POST /accounts/{account_id}/ai/run/{model_name}`
Future<ApiResult<WorkersAiPostRunModelResponseResult?, WorkersAiPostRunModelError>> workersAiPostRunModel({required String accountId, required String modelName, WorkersAiPostRunModelRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/run/${Uri.encodeComponent(modelName)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WorkersAiPostRunModelResponseResult.fromJson(json['result']) : null;
  },
  onError: WorkersAiPostRunModelError.fromResponse,
);
 } 
/// Task Search
///
/// `GET /accounts/{account_id}/ai/tasks/search`
Future<ApiResult<List<Map<String, dynamic>>, WorkersAiSearchTaskError>> workersAiSearchTask({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/tasks/search',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList();
  },
  onError: WorkersAiSearchTaskError.fromResponse,
);
 } 
/// Convert Files into Markdown
///
/// Converts uploaded files into Markdown format using Workers AI.
///
/// `POST /accounts/{account_id}/ai/tomarkdown`
Future<ApiResult<List<WorkersAiPostToMarkdownResponseResult>, WorkersAiPostToMarkdownError>> workersAiPostToMarkdown({required String accountId, WorkersAiPostToMarkdownRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/tomarkdown',
  headers: headers,
  body: body == null ? null : [
    ApiMultipartField.text('files', body.files.toString()),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersAiPostToMarkdownResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WorkersAiPostToMarkdownError.fromResponse,
);
 } 
/// Get all converted formats supported
///
/// Lists all file formats supported for conversion to Markdown.
///
/// `GET /accounts/{account_id}/ai/tomarkdown/supported`
Future<ApiResult<List<WorkersAiGetToMarkdownSupportedResponseResult>, WorkersAiGetToMarkdownSupportedError>> workersAiGetToMarkdownSupported({required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai/tomarkdown/supported',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => WorkersAiGetToMarkdownSupportedResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WorkersAiGetToMarkdownSupportedError.fromResponse,
);
 } 
 }
