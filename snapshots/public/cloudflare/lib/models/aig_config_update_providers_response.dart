// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_providers_response/aig_config_create_providers_response_result.dart';@immutable final class AigConfigUpdateProvidersResponse {const AigConfigUpdateProvidersResponse({required this.result, required this.success, });

factory AigConfigUpdateProvidersResponse.fromJson(Map<String, dynamic> json) { return AigConfigUpdateProvidersResponse(
  result: AigConfigCreateProvidersResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigCreateProvidersResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigUpdateProvidersResponse copyWith({AigConfigCreateProvidersResponseResult? result, bool? success, }) { return AigConfigUpdateProvidersResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AigConfigUpdateProvidersResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'AigConfigUpdateProvidersResponse(result: $result, success: $success)'; } 
 }
