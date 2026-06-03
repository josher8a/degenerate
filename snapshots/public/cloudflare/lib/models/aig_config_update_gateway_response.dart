// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_gateway_response/aig_config_create_gateway_response_result.dart';@immutable final class AigConfigUpdateGatewayResponse {const AigConfigUpdateGatewayResponse({required this.result, required this.success, });

factory AigConfigUpdateGatewayResponse.fromJson(Map<String, dynamic> json) { return AigConfigUpdateGatewayResponse(
  result: AigConfigCreateGatewayResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigCreateGatewayResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigUpdateGatewayResponse copyWith({AigConfigCreateGatewayResponseResult? result, bool? success, }) { return AigConfigUpdateGatewayResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigUpdateGatewayResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AigConfigUpdateGatewayResponse(result: $result, success: $success)';

 }
