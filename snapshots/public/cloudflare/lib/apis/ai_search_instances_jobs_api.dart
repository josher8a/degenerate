// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_request.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response/ai_search_instance_change_job_status_response_result.dart';import 'package:pub_cloudflare/models/ai_search_instance_create_job_request.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_job_logs_response/ai_search_instance_list_job_logs_response_result.dart';import 'package:pub_cloudflare/models/errors/ai_search_instance_change_job_status_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_instance_create_job_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_instance_get_job_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_instance_list_job_logs_error.dart';import 'package:pub_cloudflare/models/errors/ai_search_instance_list_jobs_error.dart';/// AiSearchInstancesJobsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AiSearchInstancesJobsApi with ApiExecutor {const AiSearchInstancesJobsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Jobs
///
/// Lists indexing jobs for an AI Search instance.
///
/// `GET /accounts/{account_id}/ai-search/instances/{id}/jobs`
Future<ApiResult<List<AiSearchInstanceChangeJobStatusResponseResult>, AiSearchInstanceListJobsError>> aiSearchInstanceListJobs({required String id, required String accountId, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/instances/${Uri.encodeComponent(id)}/jobs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AiSearchInstanceChangeJobStatusResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => AiSearchInstanceListJobsError.fromResponse(response),
);
 } 
/// Create new job
///
/// Creates a new indexing job for an AI Search instance.
///
/// `POST /accounts/{account_id}/ai-search/instances/{id}/jobs`
Future<ApiResult<AiSearchInstanceChangeJobStatusResponseResult, AiSearchInstanceCreateJobError>> aiSearchInstanceCreateJob({required String id, required String accountId, AiSearchInstanceCreateJobRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/instances/${Uri.encodeComponent(id)}/jobs',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchInstanceChangeJobStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => AiSearchInstanceCreateJobError.fromResponse(response),
);
 } 
/// Get a Job Details
///
/// Retrieves details for a specific AI Search indexing job.
///
/// `GET /accounts/{account_id}/ai-search/instances/{id}/jobs/{job_id}`
Future<ApiResult<AiSearchInstanceChangeJobStatusResponseResult, AiSearchInstanceGetJobError>> aiSearchInstanceGetJob({required String id, required String jobId, required String accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/instances/${Uri.encodeComponent(id)}/jobs/${Uri.encodeComponent(jobId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchInstanceChangeJobStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => AiSearchInstanceGetJobError.fromResponse(response),
);
 } 
/// Change Job Status
///
/// Updates the status of an AI Search indexing job.
///
/// `PATCH /accounts/{account_id}/ai-search/instances/{id}/jobs/{job_id}`
Future<ApiResult<AiSearchInstanceChangeJobStatusResponseResult, AiSearchInstanceChangeJobStatusError>> aiSearchInstanceChangeJobStatus({required String id, required String jobId, required String accountId, AiSearchInstanceChangeJobStatusRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/instances/${Uri.encodeComponent(id)}/jobs/${Uri.encodeComponent(jobId)}',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AiSearchInstanceChangeJobStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: (response) => AiSearchInstanceChangeJobStatusError.fromResponse(response),
);
 } 
/// List Job Logs
///
/// Lists log entries for an AI Search indexing job.
///
/// `GET /accounts/{account_id}/ai-search/instances/{id}/jobs/{job_id}/logs`
Future<ApiResult<List<AiSearchInstanceListJobLogsResponseResult>, AiSearchInstanceListJobLogsError>> aiSearchInstanceListJobLogs({required String id, required String jobId, required String accountId, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/ai-search/instances/${Uri.encodeComponent(id)}/jobs/${Uri.encodeComponent(jobId)}/logs',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => AiSearchInstanceListJobLogsResponseResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => AiSearchInstanceListJobLogsError.fromResponse(response),
);
 } 
 }
