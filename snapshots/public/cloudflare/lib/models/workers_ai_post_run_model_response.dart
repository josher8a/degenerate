// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunModelResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_model_response/workers_ai_post_run_model_response_result.dart';@immutable final class WorkersAiPostRunModelResponse {const WorkersAiPostRunModelResponse({this.result});

factory WorkersAiPostRunModelResponse.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunModelResponse(
  result: json['result'] != null ? WorkersAiPostRunModelResponseResult.fromJson(json['result']) : null,
); }

final WorkersAiPostRunModelResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
WorkersAiPostRunModelResponse copyWith({WorkersAiPostRunModelResponseResult? Function()? result}) { return WorkersAiPostRunModelResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunModelResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'WorkersAiPostRunModelResponse(result: $result)';

 }
