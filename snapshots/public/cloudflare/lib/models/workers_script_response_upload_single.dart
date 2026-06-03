// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersScriptResponseUploadSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_messages2.dart';import 'package:pub_cloudflare/models/workers_script_response_upload.dart';@immutable final class WorkersScriptResponseUploadSingle {const WorkersScriptResponseUploadSingle({required this.errors, required this.messages, required this.success, required this.result, });

factory WorkersScriptResponseUploadSingle.fromJson(Map<String, dynamic> json) { return WorkersScriptResponseUploadSingle(
  errors: (json['errors'] as List<dynamic>).map((e) => WorkersMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => WorkersMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: WorkersScriptResponseUpload.fromJson(json['result'] as Map<String, dynamic>),
); }

final List<WorkersMessages2> errors;

final List<WorkersMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final WorkersScriptResponseUpload result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result'); } 
WorkersScriptResponseUploadSingle copyWith({List<WorkersMessages2>? errors, List<WorkersMessages2>? messages, bool? success, WorkersScriptResponseUpload? result, }) { return WorkersScriptResponseUploadSingle(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersScriptResponseUploadSingle &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'WorkersScriptResponseUploadSingle(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
