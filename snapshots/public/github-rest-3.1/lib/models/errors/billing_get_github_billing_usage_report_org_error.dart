// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/billing_get_github_billing_usage_report_org_response503.dart';

sealed class BillingGetGithubBillingUsageReportOrgError {
  const BillingGetGithubBillingUsageReportOrgError();

  int get statusCode;

  factory BillingGetGithubBillingUsageReportOrgError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => BillingGetGithubBillingUsageReportOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetGithubBillingUsageReportOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetGithubBillingUsageReportOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetGithubBillingUsageReportOrgError$503(BillingGetGithubBillingUsageReportOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetGithubBillingUsageReportOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetGithubBillingUsageReportOrgError$Unknown(response.statusCode, response.body);
    }
  }
}

final class BillingGetGithubBillingUsageReportOrgError$400 extends BillingGetGithubBillingUsageReportOrgError {
  const BillingGetGithubBillingUsageReportOrgError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class BillingGetGithubBillingUsageReportOrgError$403 extends BillingGetGithubBillingUsageReportOrgError {
  const BillingGetGithubBillingUsageReportOrgError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class BillingGetGithubBillingUsageReportOrgError$500 extends BillingGetGithubBillingUsageReportOrgError {
  const BillingGetGithubBillingUsageReportOrgError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class BillingGetGithubBillingUsageReportOrgError$503 extends BillingGetGithubBillingUsageReportOrgError {
  const BillingGetGithubBillingUsageReportOrgError$503(this.error);
  final BillingGetGithubBillingUsageReportOrgResponse503 error;
  @override
  int get statusCode => 503;
}

final class BillingGetGithubBillingUsageReportOrgError$Unknown extends BillingGetGithubBillingUsageReportOrgError {
  const BillingGetGithubBillingUsageReportOrgError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
