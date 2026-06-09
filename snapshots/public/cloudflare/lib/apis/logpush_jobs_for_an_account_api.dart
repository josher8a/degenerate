// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "LogpushJobsForAnAccountApi" (12 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_accounts_account_id_logpush_jobs_job_id_response/delete_accounts_account_id_logpush_jobs_job_id_response_result.dart';import 'package:pub_cloudflare/models/delete_accounts_account_id_logpush_validate_destination_exists_request.dart';import 'package:pub_cloudflare/models/delete_accounts_account_id_logpush_validate_destination_request.dart';import 'package:pub_cloudflare/models/errors/delete_accounts_account_id_logpush_jobs_job_id_error.dart';import 'package:pub_cloudflare/models/logpush_dataset.dart';import 'package:pub_cloudflare/models/logpush_destination_exists_response/logpush_destination_exists_response_result.dart';import 'package:pub_cloudflare/models/logpush_get_ownership_response/logpush_get_ownership_response_result.dart';import 'package:pub_cloudflare/models/logpush_id.dart';import 'package:pub_cloudflare/models/logpush_identifier.dart';import 'package:pub_cloudflare/models/logpush_logpush_job.dart';import 'package:pub_cloudflare/models/logpush_validate_ownership_response/logpush_validate_ownership_response_result.dart';import 'package:pub_cloudflare/models/logpush_validate_response/logpush_validate_response_result.dart';import 'package:pub_cloudflare/models/post_accounts_account_id_logpush_jobs_request.dart';import 'package:pub_cloudflare/models/post_accounts_account_id_logpush_ownership_request.dart';import 'package:pub_cloudflare/models/post_accounts_account_id_logpush_ownership_validate_request.dart';import 'package:pub_cloudflare/models/post_accounts_account_id_logpush_validate_origin_request.dart';import 'package:pub_cloudflare/models/put_accounts_account_id_logpush_jobs_job_id_request.dart';/// LogpushJobsForAnAccountApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class LogpushJobsForAnAccountApi with ApiExecutor {const LogpushJobsForAnAccountApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List fields
///
/// Lists all fields available for a dataset. The response result is. an object with key-value pairs, where keys are field names, and values are descriptions.
///
/// `GET /accounts/{account_id}/logpush/datasets/{dataset_id}/fields`
Future<ApiResult<Map<String, dynamic>?, DeleteAccountsAccountIdLogpushJobsJobIdError>> getAccountsAccountIdLogpushDatasetsDatasetIdFields({required LogpushDataset datasetId, required LogpushIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/datasets/${Uri.encodeComponent(datasetId.toJson())}/fields',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// List Logpush jobs for a dataset
///
/// Lists Logpush jobs for an account for a dataset.
///
/// `GET /accounts/{account_id}/logpush/datasets/{dataset_id}/jobs`
Future<ApiResult<List<LogpushLogpushJob>?, DeleteAccountsAccountIdLogpushJobsJobIdError>> getAccountsAccountIdLogpushDatasetsDatasetIdJobs({required LogpushDataset datasetId, required LogpushIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/datasets/${Uri.encodeComponent(datasetId.toJson())}/jobs',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LogpushLogpushJob.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// List Logpush jobs
///
/// Lists Logpush jobs for an account.
///
/// `GET /accounts/{account_id}/logpush/jobs`
Future<ApiResult<List<LogpushLogpushJob>?, DeleteAccountsAccountIdLogpushJobsJobIdError>> getAccountsAccountIdLogpushJobs({required LogpushIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/jobs',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => LogpushLogpushJob.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Create Logpush job
///
/// Creates a new Logpush job for an account.
///
/// `POST /accounts/{account_id}/logpush/jobs`
Future<ApiResult<LogpushLogpushJob?, DeleteAccountsAccountIdLogpushJobsJobIdError>> postAccountsAccountIdLogpushJobs({required LogpushIdentifier accountId, required PostAccountsAccountIdLogpushJobsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/jobs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushLogpushJob.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Get Logpush job details
///
/// Gets the details of a Logpush job.
///
/// `GET /accounts/{account_id}/logpush/jobs/{job_id}`
Future<ApiResult<LogpushLogpushJob?, DeleteAccountsAccountIdLogpushJobsJobIdError>> getAccountsAccountIdLogpushJobsJobId({required LogpushId jobId, required LogpushIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/jobs/${Uri.encodeComponent(jobId.toJson().toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushLogpushJob.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Update Logpush job
///
/// Updates a Logpush job.
///
/// `PUT /accounts/{account_id}/logpush/jobs/{job_id}`
Future<ApiResult<LogpushLogpushJob?, DeleteAccountsAccountIdLogpushJobsJobIdError>> putAccountsAccountIdLogpushJobsJobId({required LogpushId jobId, required LogpushIdentifier accountId, required PutAccountsAccountIdLogpushJobsJobIdRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/jobs/${Uri.encodeComponent(jobId.toJson().toString())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushLogpushJob.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Delete Logpush job
///
/// Deletes a Logpush job.
///
/// `DELETE /accounts/{account_id}/logpush/jobs/{job_id}`
Future<ApiResult<DeleteAccountsAccountIdLogpushJobsJobIdResponseResult?, DeleteAccountsAccountIdLogpushJobsJobIdError>> deleteAccountsAccountIdLogpushJobsJobId({required LogpushId jobId, required LogpushIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/jobs/${Uri.encodeComponent(jobId.toJson().toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DeleteAccountsAccountIdLogpushJobsJobIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Get ownership challenge
///
/// Gets a new ownership challenge sent to your destination.
///
/// `POST /accounts/{account_id}/logpush/ownership`
Future<ApiResult<LogpushGetOwnershipResponseResult?, DeleteAccountsAccountIdLogpushJobsJobIdError>> postAccountsAccountIdLogpushOwnership({required LogpushIdentifier accountId, required PostAccountsAccountIdLogpushOwnershipRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/ownership',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushGetOwnershipResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Validate ownership challenge
///
/// Validates ownership challenge of the destination.
///
/// `POST /accounts/{account_id}/logpush/ownership/validate`
Future<ApiResult<LogpushValidateOwnershipResponseResult?, DeleteAccountsAccountIdLogpushJobsJobIdError>> postAccountsAccountIdLogpushOwnershipValidate({required LogpushIdentifier accountId, required PostAccountsAccountIdLogpushOwnershipValidateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/ownership/validate',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushValidateOwnershipResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Validate destination
///
/// Validates destination.
///
/// `POST /accounts/{account_id}/logpush/validate/destination`
Future<ApiResult<LogpushValidateResponseResult?, DeleteAccountsAccountIdLogpushJobsJobIdError>> deleteAccountsAccountIdLogpushValidateDestination({required LogpushIdentifier accountId, required DeleteAccountsAccountIdLogpushValidateDestinationRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/validate/destination',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushValidateResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Check destination exists
///
/// Checks if there is an existing job with a destination.
///
/// `POST /accounts/{account_id}/logpush/validate/destination/exists`
Future<ApiResult<LogpushDestinationExistsResponseResult?, DeleteAccountsAccountIdLogpushJobsJobIdError>> deleteAccountsAccountIdLogpushValidateDestinationExists({required LogpushIdentifier accountId, required DeleteAccountsAccountIdLogpushValidateDestinationExistsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/validate/destination/exists',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushDestinationExistsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
/// Validate origin
///
/// Validates logpull origin with logpull_options.
///
/// `POST /accounts/{account_id}/logpush/validate/origin`
Future<ApiResult<LogpushValidateResponseResult?, DeleteAccountsAccountIdLogpushJobsJobIdError>> postAccountsAccountIdLogpushValidateOrigin({required LogpushIdentifier accountId, required PostAccountsAccountIdLogpushValidateOriginRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/logpush/validate/origin',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LogpushValidateResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeleteAccountsAccountIdLogpushJobsJobIdError.fromResponse,
);
 } 
 }
