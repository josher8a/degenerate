// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/billing_get_github_billing_premium_request_usage_report_user_response503.dart';sealed class BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError();

factory BillingGetGithubBillingPremiumRequestUsageReportUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BillingGetGithubBillingPremiumRequestUsageReportUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetGithubBillingPremiumRequestUsageReportUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingGetGithubBillingPremiumRequestUsageReportUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetGithubBillingPremiumRequestUsageReportUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetGithubBillingPremiumRequestUsageReportUserError$503(BillingGetGithubBillingPremiumRequestUsageReportUserResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetGithubBillingPremiumRequestUsageReportUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetGithubBillingPremiumRequestUsageReportUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BillingGetGithubBillingPremiumRequestUsageReportUserError$400 extends BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportUserError$403 extends BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportUserError$404 extends BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportUserError$500 extends BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportUserError$503 extends BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError$503(this.error);

final BillingGetGithubBillingPremiumRequestUsageReportUserResponse503 error;

@override int get statusCode { return 503; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportUserError$Unknown extends BillingGetGithubBillingPremiumRequestUsageReportUserError {const BillingGetGithubBillingPremiumRequestUsageReportUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
