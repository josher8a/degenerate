// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigGetGatewayDynamicRouteVersionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_version_response/aig_config_get_gateway_dynamic_route_version_response_result.dart';@immutable final class AigConfigGetGatewayDynamicRouteVersionResponse {const AigConfigGetGatewayDynamicRouteVersionResponse({required this.result, required this.success, });

factory AigConfigGetGatewayDynamicRouteVersionResponse.fromJson(Map<String, dynamic> json) { return AigConfigGetGatewayDynamicRouteVersionResponse(
  result: AigConfigGetGatewayDynamicRouteVersionResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigGetGatewayDynamicRouteVersionResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigGetGatewayDynamicRouteVersionResponse copyWith({AigConfigGetGatewayDynamicRouteVersionResponseResult? result, bool? success, }) { return AigConfigGetGatewayDynamicRouteVersionResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigGetGatewayDynamicRouteVersionResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AigConfigGetGatewayDynamicRouteVersionResponse(result: $result, success: $success)';

 }
