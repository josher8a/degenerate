// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n0_response400/n0_response400_errors.dart';@immutable final class WorkersAiPostRunCfQwenQwen3Embedding06bResponse400 {const WorkersAiPostRunCfQwenQwen3Embedding06bResponse400({required this.errors, required this.result, required this.success, });

factory WorkersAiPostRunCfQwenQwen3Embedding06bResponse400.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfQwenQwen3Embedding06bResponse400(
  errors: (json['errors'] as List<dynamic>).map((e) => $0Response400Errors.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>,
  success: json['success'] as bool,
); }

final List<$0Response400Errors> errors;

final Map<String,dynamic> result;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
WorkersAiPostRunCfQwenQwen3Embedding06bResponse400 copyWith({List<$0Response400Errors>? errors, Map<String,dynamic>? result, bool? success, }) { return WorkersAiPostRunCfQwenQwen3Embedding06bResponse400(
  errors: errors ?? this.errors,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersAiPostRunCfQwenQwen3Embedding06bResponse400 &&
          listEquals(errors, other.errors) &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors), result, success); } 
@override String toString() { return 'WorkersAiPostRunCfQwenQwen3Embedding06bResponse400(errors: $errors, result: $result, success: $success)'; } 
 }
