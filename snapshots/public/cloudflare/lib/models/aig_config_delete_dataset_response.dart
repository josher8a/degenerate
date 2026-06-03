// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteDatasetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_dataset_response/aig_config_create_dataset_response_result.dart';@immutable final class AigConfigDeleteDatasetResponse {const AigConfigDeleteDatasetResponse({required this.result, required this.success, });

factory AigConfigDeleteDatasetResponse.fromJson(Map<String, dynamic> json) { return AigConfigDeleteDatasetResponse(
  result: AigConfigCreateDatasetResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AigConfigCreateDatasetResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AigConfigDeleteDatasetResponse copyWith({AigConfigCreateDatasetResponseResult? result, bool? success, }) { return AigConfigDeleteDatasetResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigDeleteDatasetResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AigConfigDeleteDatasetResponse(result: $result, success: $success)';

 }
