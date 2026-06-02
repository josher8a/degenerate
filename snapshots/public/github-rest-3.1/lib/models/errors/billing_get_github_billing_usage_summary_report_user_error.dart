// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/billing_get_github_billing_usage_summary_report_user_response503.dart';

sealed class BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError();

  int get statusCode;

  factory BillingGetGithubBillingUsageSummaryReportUserError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => BillingGetGithubBillingUsageSummaryReportUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetGithubBillingUsageSummaryReportUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingGetGithubBillingUsageSummaryReportUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetGithubBillingUsageSummaryReportUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetGithubBillingUsageSummaryReportUserError$503(BillingGetGithubBillingUsageSummaryReportUserResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetGithubBillingUsageSummaryReportUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetGithubBillingUsageSummaryReportUserError$Unknown(response.statusCode, response.body);
    }
  }
}

final class BillingGetGithubBillingUsageSummaryReportUserError$400 extends BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class BillingGetGithubBillingUsageSummaryReportUserError$403 extends BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class BillingGetGithubBillingUsageSummaryReportUserError$404 extends BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class BillingGetGithubBillingUsageSummaryReportUserError$500 extends BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class BillingGetGithubBillingUsageSummaryReportUserError$503 extends BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError$503(this.error);
  final BillingGetGithubBillingUsageSummaryReportUserResponse503 error;
  @override
  int get statusCode => 503;
}

final class BillingGetGithubBillingUsageSummaryReportUserError$Unknown extends BillingGetGithubBillingUsageSummaryReportUserError {
  const BillingGetGithubBillingUsageSummaryReportUserError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
