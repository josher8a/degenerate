// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_dynamic_route_response/aig_config_delete_gateway_dynamic_route_response_result.dart';@immutable final class AigConfigPostGatewayDynamicRouteDeploymentResponse {const AigConfigPostGatewayDynamicRouteDeploymentResponse({required this.result, required this.success, });

factory AigConfigPostGatewayDynamicRouteDeploymentResponse.fromJson(Map<String, dynamic> json) { return AigConfigPostGatewayDynamicRouteDeploymentResponse(
  result: AigConfigDeleteGatewayDynamicRouteResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigDeleteGatewayDynamicRouteResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigPostGatewayDynamicRouteDeploymentResponse copyWith({AigConfigDeleteGatewayDynamicRouteResponseResult? result, bool? success, }) { return AigConfigPostGatewayDynamicRouteDeploymentResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigPostGatewayDynamicRouteDeploymentResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AigConfigPostGatewayDynamicRouteDeploymentResponse(result: $result, success: $success)';

 }
