// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AsnIntelligenceApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/asn_intelligence_get_asn_subnets_response.dart';import 'package:pub_cloudflare/models/errors/asn_intelligence_get_asn_overview_error.dart';import 'package:pub_cloudflare/models/errors/asn_intelligence_get_asn_subnets_error.dart';import 'package:pub_cloudflare/models/intel_asn.dart';import 'package:pub_cloudflare/models/intel_identifier.dart';/// AsnIntelligenceApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AsnIntelligenceApi with ApiExecutor {const AsnIntelligenceApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get ASN Overview.
///
/// Gets an overview of the Autonomous System Number (ASN) and a list of subnets for it.
///
/// `GET /accounts/{account_id}/intel/asn/{asn}`
Future<ApiResult<IntelAsn?, AsnIntelligenceGetAsnOverviewError>> asnIntelligenceGetAsnOverview({required IntelAsn asn, required IntelIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/asn/${Uri.encodeComponent(asn.toJson().toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? IntelAsn.fromJson(json['result'] as num) : null;
  },
  onError: AsnIntelligenceGetAsnOverviewError.fromResponse,
);
 } 
/// Get ASN Subnets
///
/// Get ASN Subnets.
///
/// `GET /accounts/{account_id}/intel/asn/{asn}/subnets`
Future<ApiResult<AsnIntelligenceGetAsnSubnetsResponse, AsnIntelligenceGetAsnSubnetsError>> asnIntelligenceGetAsnSubnets({required IntelAsn asn, required IntelIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/intel/asn/${Uri.encodeComponent(asn.toJson().toString())}/subnets',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AsnIntelligenceGetAsnSubnetsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AsnIntelligenceGetAsnSubnetsError.fromResponse,
);
 } 
 }
