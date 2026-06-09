// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure33.dart';sealed class BotnetThreatFeedDeleteAsnError {const BotnetThreatFeedDeleteAsnError();

factory BotnetThreatFeedDeleteAsnError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => BotnetThreatFeedDeleteAsnError$4XX(ResponseCommonFailure33.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => BotnetThreatFeedDeleteAsnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BotnetThreatFeedDeleteAsnError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BotnetThreatFeedDeleteAsnError$4XX extends BotnetThreatFeedDeleteAsnError {const BotnetThreatFeedDeleteAsnError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure33 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class BotnetThreatFeedDeleteAsnError$Unknown extends BotnetThreatFeedDeleteAsnError {const BotnetThreatFeedDeleteAsnError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef BotnetThreatFeedGetDayReportError = BotnetThreatFeedDeleteAsnError;
typedef BotnetThreatFeedGetFullReportError = BotnetThreatFeedDeleteAsnError;
typedef BotnetThreatFeedListAsnError = BotnetThreatFeedDeleteAsnError;
typedef BulkCreatePrefixesError = BotnetThreatFeedDeleteAsnError;
typedef CreateAllowlistedPrefixError = BotnetThreatFeedDeleteAsnError;
typedef CreateDnsProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef CreatePrefixError = BotnetThreatFeedDeleteAsnError;
typedef CreateSynProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef CreateSynProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef CreateTcpFlowProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef CreateTcpFlowProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef DeleteAllowlistPrefixError = BotnetThreatFeedDeleteAsnError;
typedef DeleteAllowlistPrefixesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef DeleteDnsProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef DeletePrefixError = BotnetThreatFeedDeleteAsnError;
typedef DeletePrefixesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef DeleteSynProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef DeleteSynProtectionFiltersForAccountError = BotnetThreatFeedDeleteAsnError;
typedef DeleteSynProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef DeleteSynProtectionRulesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef DeleteTcpFlowProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef DeleteTcpFlowProtectionFiltersForAccountError = BotnetThreatFeedDeleteAsnError;
typedef DeleteTcpFlowProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef DeleteTcpFlowProtectionRulesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef GetAllowlistPrefixError = BotnetThreatFeedDeleteAsnError;
typedef GetDnsProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef GetPrefixError = BotnetThreatFeedDeleteAsnError;
typedef GetProtectionStatusError = BotnetThreatFeedDeleteAsnError;
typedef GetSynProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef GetSynProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef GetTcpFlowProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef GetTcpFlowProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef ListAllowlistPrefixesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef ListDnsProtectionRulesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef ListPrefixesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef ListSynProtectionFiltersForAccountError = BotnetThreatFeedDeleteAsnError;
typedef ListSynProtectionRulesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef ListTcpFlowProtectionFiltersForAccountError = BotnetThreatFeedDeleteAsnError;
typedef ListTcpFlowProtectionRulesForAccountError = BotnetThreatFeedDeleteAsnError;
typedef UpdateAllowlistPrefixError = BotnetThreatFeedDeleteAsnError;
typedef UpdateDnsProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef UpdatePrefixError = BotnetThreatFeedDeleteAsnError;
typedef UpdateProtectionStatusError = BotnetThreatFeedDeleteAsnError;
typedef UpdateSynProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef UpdateSynProtectionRuleError = BotnetThreatFeedDeleteAsnError;
typedef UpdateTcpFlowProtectionFilterError = BotnetThreatFeedDeleteAsnError;
typedef UpdateTcpFlowProtectionRuleError = BotnetThreatFeedDeleteAsnError;
