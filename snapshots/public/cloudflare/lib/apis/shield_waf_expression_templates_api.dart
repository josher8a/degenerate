// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ShieldWafExpressionTemplatesApi" (1 operation)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_identifier.dart';import 'package:pub_cloudflare/models/shield_request_expression_templates_fallthrough.dart';import 'package:pub_cloudflare/models/shield_response_expression_templates_fallthrough.dart';/// ShieldWafExpressionTemplatesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ShieldWafExpressionTemplatesApi with ApiExecutor {const ShieldWafExpressionTemplatesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Generate fallthrough WAF expression template from a set of API hosts
///
/// Creates an expression template fallthrough rule for API Shield. Used for configuring default behavior when no other expression templates match.
///
/// `POST /zones/{zone_id}/api_gateway/expression-template/fallthrough`
Future<ApiResult<ShieldResponseExpressionTemplatesFallthrough, Never>> apiShieldExpressionTemplatesFallthrough({required ShieldIdentifier zoneId, required ShieldRequestExpressionTemplatesFallthrough body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/api_gateway/expression-template/fallthrough',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return ShieldResponseExpressionTemplatesFallthrough.fromJson(json['result'] as Map<String, dynamic>);
  },
);
 } 
 }
