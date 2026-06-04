// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "TsengAbuseComplaintProcessorOtherApi" (6 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/abuse_reports_abuse_report.dart';import 'package:pub_cloudflare/models/abuse_reports_mitigated_entity_type.dart';import 'package:pub_cloudflare/models/abuse_reports_mitigation_appeal_request.dart';import 'package:pub_cloudflare/models/abuse_reports_mitigation_list_item.dart';import 'package:pub_cloudflare/models/abuse_reports_mitigation_status.dart';import 'package:pub_cloudflare/models/abuse_reports_mitigation_type.dart';import 'package:pub_cloudflare/models/abuse_reports_report_status.dart';import 'package:pub_cloudflare/models/abuse_reports_report_type.dart';import 'package:pub_cloudflare/models/abuse_reports_submission_report_type.dart';import 'package:pub_cloudflare/models/abuse_reports_submit_report_request.dart';import 'package:pub_cloudflare/models/errors/get_abuse_report_error.dart';import 'package:pub_cloudflare/models/errors/list_abuse_reports_error.dart';import 'package:pub_cloudflare/models/errors/list_emails_error.dart';import 'package:pub_cloudflare/models/errors/list_mitigations_error.dart';import 'package:pub_cloudflare/models/errors/request_review_error.dart';import 'package:pub_cloudflare/models/errors/submit_abuse_report_error.dart';import 'package:pub_cloudflare/models/list_abuse_reports_response/list_abuse_reports_response_result.dart';import 'package:pub_cloudflare/models/list_emails_response/list_emails_response_result.dart';import 'package:pub_cloudflare/models/list_mitigations_response/list_mitigations_response_result.dart';import 'package:pub_cloudflare/models/list_mitigations_sort.dart';/// TsengAbuseComplaintProcessorOtherApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class TsengAbuseComplaintProcessorOtherApi with ApiExecutor {const TsengAbuseComplaintProcessorOtherApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List abuse reports
///
/// List the abuse reports for a given account
///
/// `GET /accounts/{account_id}/abuse-reports`
Future<ApiResult<ListAbuseReportsResponseResult?, ListAbuseReportsError>> listAbuseReports({required String accountId, int? page, int? perPage, String? sort, String? domain, String? createdBefore, String? createdAfter, AbuseReportsReportStatus? status, AbuseReportsReportType? type, AbuseReportsMitigationStatus? mitigationStatus, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (sort != null) {
  queryParameters['sort'] = sort;
}
if (domain != null) {
  queryParameters['domain'] = domain;
}
if (createdBefore != null) {
  queryParameters['created_before'] = createdBefore;
}
if (createdAfter != null) {
  queryParameters['created_after'] = createdAfter;
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (type != null) {
  queryParameters['type'] = type.toJson();
}
if (mitigationStatus != null) {
  queryParameters['mitigation_status'] = mitigationStatus.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/abuse-reports',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ListAbuseReportsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ListAbuseReportsError.fromResponse,
);
 } 
/// List abuse report emails
///
/// List emails sent to the customer for an abuse report. Returns all successful customer emails sent for the specified abuse report. Does not include emails sent to hosts or submitters.
///
/// `GET /accounts/{account_id}/abuse-reports/{report_id}/emails`
Future<ApiResult<ListEmailsResponseResult?, ListEmailsError>> listEmails({required String accountId, required String reportId, int? page, int? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
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
  path: '/accounts/${Uri.encodeComponent(accountId)}/abuse-reports/${Uri.encodeComponent(reportId)}/emails',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ListEmailsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ListEmailsError.fromResponse,
);
 } 
/// List abuse report mitigations
///
/// List mitigations done to remediate the abuse report.
///
/// `GET /accounts/{account_id}/abuse-reports/{report_id}/mitigations`
Future<ApiResult<ListMitigationsResponseResult?, ListMitigationsError>> listMitigations({required String accountId, required String reportId, int? page, int? perPage, ListMitigationsSort? sort, AbuseReportsMitigationType? type, String? effectiveBefore, String? effectiveAfter, AbuseReportsMitigationStatus? status, AbuseReportsMitigatedEntityType? entityType, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (sort != null) {
  queryParameters['sort'] = sort.toJson();
}
if (type != null) {
  queryParameters['type'] = type.toJson();
}
if (effectiveBefore != null) {
  queryParameters['effective_before'] = effectiveBefore;
}
if (effectiveAfter != null) {
  queryParameters['effective_after'] = effectiveAfter;
}
if (status != null) {
  queryParameters['status'] = status.toJson();
}
if (entityType != null) {
  queryParameters['entity_type'] = entityType.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/abuse-reports/${Uri.encodeComponent(reportId)}/mitigations',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ListMitigationsResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: ListMitigationsError.fromResponse,
);
 } 
/// Request review on mitigations
///
/// Request a review for mitigations on an account.
///
/// `POST /accounts/{account_id}/abuse-reports/{report_id}/mitigations/appeal`
Future<ApiResult<List<AbuseReportsMitigationListItem>?, RequestReviewError>> requestReview({required String accountId, required String reportId, required AbuseReportsMitigationAppealRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/abuse-reports/${Uri.encodeComponent(reportId)}/mitigations/appeal',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AbuseReportsMitigationListItem.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: RequestReviewError.fromResponse,
);
 } 
/// Abuse Report Details
///
/// Retrieve the details of an abuse report.
///
/// `GET /accounts/{account_id}/abuse-reports/{report_param}`
Future<ApiResult<AbuseReportsAbuseReport, GetAbuseReportError>> getAbuseReport({required String accountId, required String reportParam, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId)}/abuse-reports/${Uri.encodeComponent(reportParam)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return AbuseReportsAbuseReport.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: GetAbuseReportError.fromResponse,
);
 } 
/// Submit an abuse report
///
/// Submit the Abuse Report of a particular type
///
/// `POST /accounts/{account_id}/abuse-reports/{report_param}`
Future<ApiResult<String, SubmitAbuseReportError>> submitAbuseReport({required String accountId, required AbuseReportsSubmissionReportType reportParam, required AbuseReportsSubmitReportRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId)}/abuse-reports/${Uri.encodeComponent(reportParam.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as String;
  },
  onError: SubmitAbuseReportError.fromResponse,
);
 } 
 }
