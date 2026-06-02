// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/billing_get_github_billing_premium_request_usage_report_org_response503.dart';sealed class BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError();

factory BillingGetGithubBillingPremiumRequestUsageReportOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BillingGetGithubBillingPremiumRequestUsageReportOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetGithubBillingPremiumRequestUsageReportOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingGetGithubBillingPremiumRequestUsageReportOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetGithubBillingPremiumRequestUsageReportOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetGithubBillingPremiumRequestUsageReportOrgError$503(BillingGetGithubBillingPremiumRequestUsageReportOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetGithubBillingPremiumRequestUsageReportOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetGithubBillingPremiumRequestUsageReportOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BillingGetGithubBillingPremiumRequestUsageReportOrgError$400 extends BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportOrgError$403 extends BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportOrgError$404 extends BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportOrgError$500 extends BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportOrgError$503 extends BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError$503(this.error);

final BillingGetGithubBillingPremiumRequestUsageReportOrgResponse503 error;

@override int get statusCode { return 503; } 
 }
final class BillingGetGithubBillingPremiumRequestUsageReportOrgError$Unknown extends BillingGetGithubBillingPremiumRequestUsageReportOrgError {const BillingGetGithubBillingPremiumRequestUsageReportOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
