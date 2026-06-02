// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/billing_get_github_billing_usage_report_user_response503.dart';sealed class BillingGetGithubBillingUsageReportUserError {const BillingGetGithubBillingUsageReportUserError();

factory BillingGetGithubBillingUsageReportUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BillingGetGithubBillingUsageReportUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetGithubBillingUsageReportUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetGithubBillingUsageReportUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetGithubBillingUsageReportUserError$503(BillingGetGithubBillingUsageReportUserResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetGithubBillingUsageReportUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetGithubBillingUsageReportUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BillingGetGithubBillingUsageReportUserError$400 extends BillingGetGithubBillingUsageReportUserError {const BillingGetGithubBillingUsageReportUserError$400(this.error);

final BasicError error;

@override int get statusCode => 400;

 }
final class BillingGetGithubBillingUsageReportUserError$403 extends BillingGetGithubBillingUsageReportUserError {const BillingGetGithubBillingUsageReportUserError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class BillingGetGithubBillingUsageReportUserError$500 extends BillingGetGithubBillingUsageReportUserError {const BillingGetGithubBillingUsageReportUserError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class BillingGetGithubBillingUsageReportUserError$503 extends BillingGetGithubBillingUsageReportUserError {const BillingGetGithubBillingUsageReportUserError$503(this.error);

final BillingGetGithubBillingUsageReportUserResponse503 error;

@override int get statusCode => 503;

 }
final class BillingGetGithubBillingUsageReportUserError$Unknown extends BillingGetGithubBillingUsageReportUserError {const BillingGetGithubBillingUsageReportUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
