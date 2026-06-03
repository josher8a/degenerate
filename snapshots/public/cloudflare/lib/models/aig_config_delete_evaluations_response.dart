// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteEvaluationsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_evaluations_response/aig_config_create_evaluations_response_result.dart';@immutable final class AigConfigDeleteEvaluationsResponse {const AigConfigDeleteEvaluationsResponse({required this.result, required this.success, });

factory AigConfigDeleteEvaluationsResponse.fromJson(Map<String, dynamic> json) { return AigConfigDeleteEvaluationsResponse(
  result: AigConfigCreateEvaluationsResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigCreateEvaluationsResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigDeleteEvaluationsResponse copyWith({AigConfigCreateEvaluationsResponseResult? result, bool? success, }) { return AigConfigDeleteEvaluationsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigDeleteEvaluationsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AigConfigDeleteEvaluationsResponse(result: $result, success: $success)';

 }
