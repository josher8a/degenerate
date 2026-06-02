// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/billing_get_github_billing_usage_summary_report_org_response503.dart';

sealed class BillingGetGithubBillingUsageSummaryReportOrgError {
  const BillingGetGithubBillingUsageSummaryReportOrgError();

  int get statusCode;

  factory BillingGetGithubBillingUsageSummaryReportOrgError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => BillingGetGithubBillingUsageSummaryReportOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetGithubBillingUsageSummaryReportOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetGithubBillingUsageSummaryReportOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetGithubBillingUsageSummaryReportOrgError$503(BillingGetGithubBillingUsageSummaryReportOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetGithubBillingUsageSummaryReportOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetGithubBillingUsageSummaryReportOrgError$Unknown(response.statusCode, response.body);
    }
  }
}

final class BillingGetGithubBillingUsageSummaryReportOrgError$400 extends BillingGetGithubBillingUsageSummaryReportOrgError {
  const BillingGetGithubBillingUsageSummaryReportOrgError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class BillingGetGithubBillingUsageSummaryReportOrgError$403 extends BillingGetGithubBillingUsageSummaryReportOrgError {
  const BillingGetGithubBillingUsageSummaryReportOrgError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class BillingGetGithubBillingUsageSummaryReportOrgError$500 extends BillingGetGithubBillingUsageSummaryReportOrgError {
  const BillingGetGithubBillingUsageSummaryReportOrgError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class BillingGetGithubBillingUsageSummaryReportOrgError$503 extends BillingGetGithubBillingUsageSummaryReportOrgError {
  const BillingGetGithubBillingUsageSummaryReportOrgError$503(this.error);
  final BillingGetGithubBillingUsageSummaryReportOrgResponse503 error;
  @override
  int get statusCode => 503;
}

final class BillingGetGithubBillingUsageSummaryReportOrgError$Unknown extends BillingGetGithubBillingUsageSummaryReportOrgError {
  const BillingGetGithubBillingUsageSummaryReportOrgError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
