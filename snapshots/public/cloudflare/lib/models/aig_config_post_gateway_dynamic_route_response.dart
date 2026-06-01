// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_get_gateway_dynamic_route_response/aig_config_get_gateway_dynamic_route_response_result.dart';@immutable final class AigConfigPostGatewayDynamicRouteResponse {const AigConfigPostGatewayDynamicRouteResponse({required this.result, required this.success, });

factory AigConfigPostGatewayDynamicRouteResponse.fromJson(Map<String, dynamic> json) { return AigConfigPostGatewayDynamicRouteResponse(
  result: AigConfigGetGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigGetGatewayDynamicRouteResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigPostGatewayDynamicRouteResponse copyWith({AigConfigGetGatewayDynamicRouteResponseResult? result, bool? success, }) { return AigConfigPostGatewayDynamicRouteResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AigConfigPostGatewayDynamicRouteResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'AigConfigPostGatewayDynamicRouteResponse(result: $result, success: $success)'; } 
 }
