// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n0_response400/n0_response400_errors.dart';@immutable final class WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400 {const WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400({required this.errors, required this.result, required this.success, });

factory WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400(
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
WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400 copyWith({List<$0Response400Errors>? errors, Map<String,dynamic>? result, bool? success, }) { return WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400(
  errors: errors ?? this.errors,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400 &&
          listEquals(errors, other.errors) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), result, success);

@override String toString() => 'WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400(errors: $errors, result: $result, success: $success)';

 }
