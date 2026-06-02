// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_create_finetune_response/workers_ai_create_finetune_response_result.dart';@immutable final class WorkersAiListPublicFinetunesResponse {const WorkersAiListPublicFinetunesResponse({required this.result, required this.success, });

factory WorkersAiListPublicFinetunesResponse.fromJson(Map<String, dynamic> json) { return WorkersAiListPublicFinetunesResponse(
  result: (json['result'] as List<dynamic>).map((e) => WorkersAiCreateFinetuneResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<WorkersAiCreateFinetuneResponseResult> result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
WorkersAiListPublicFinetunesResponse copyWith({List<WorkersAiCreateFinetuneResponseResult>? result, bool? success, }) { return WorkersAiListPublicFinetunesResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiListPublicFinetunesResponse &&
          listEquals(result, other.result) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(result), success);

@override String toString() => 'WorkersAiListPublicFinetunesResponse(result: $result, success: $success)';

 }
