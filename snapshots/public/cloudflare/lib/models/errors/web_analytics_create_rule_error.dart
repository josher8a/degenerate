// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure60.dart';sealed class WebAnalyticsCreateRuleError {const WebAnalyticsCreateRuleError();

factory WebAnalyticsCreateRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WebAnalyticsCreateRuleError$4XX(ResponseCommonFailure60.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WebAnalyticsCreateRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WebAnalyticsCreateRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WebAnalyticsCreateRuleError$4XX extends WebAnalyticsCreateRuleError {const WebAnalyticsCreateRuleError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure60 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WebAnalyticsCreateRuleError$Unknown extends WebAnalyticsCreateRuleError {const WebAnalyticsCreateRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef WebAnalyticsCreateSiteError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsDeleteRuleError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsDeleteSiteError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsGetRumStatusError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsGetSiteError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsListRulesError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsListSitesError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsModifyRulesError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsToggleRumError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsUpdateRuleError = WebAnalyticsCreateRuleError;
typedef WebAnalyticsUpdateSiteError = WebAnalyticsCreateRuleError;
