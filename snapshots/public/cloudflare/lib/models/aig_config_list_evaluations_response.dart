// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListEvaluationsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_evaluations_response/aig_config_create_evaluations_response_result.dart';@immutable final class AigConfigListEvaluationsResponse {const AigConfigListEvaluationsResponse({required this.result, required this.success, });

factory AigConfigListEvaluationsResponse.fromJson(Map<String, dynamic> json) { return AigConfigListEvaluationsResponse(
  result: (json['result'] as List<dynamic>).map((e) => AigConfigCreateEvaluationsResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AigConfigCreateEvaluationsResponseResult> result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigListEvaluationsResponse copyWith({List<AigConfigCreateEvaluationsResponseResult>? result, bool? success, }) { return AigConfigListEvaluationsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigListEvaluationsResponse &&
          listEquals(result, other.result) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(result), success);

@override String toString() => 'AigConfigListEvaluationsResponse(result: $result, success: $success)';

 }
