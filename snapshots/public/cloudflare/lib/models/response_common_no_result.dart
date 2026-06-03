// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommonNoResult

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_messages2.dart';@immutable final class ResponseCommonNoResult {const ResponseCommonNoResult({required this.errors, required this.messages, required this.success, this.result, });

factory ResponseCommonNoResult.fromJson(Map<String, dynamic> json) { return ResponseCommonNoResult(
  errors: (json['errors'] as List<dynamic>).map((e) => WorkersKvMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => WorkersKvMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] as Map<String, dynamic>?,
); }

final List<WorkersKvMessages2> errors;

final List<WorkersKvMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors$ = <String>[];
if (errors.toSet().length != errors.length) { errors$.add('errors: items must be unique'); }
if (messages.toSet().length != messages.length) { errors$.add('messages: items must be unique'); }
return errors$; } 
ResponseCommonNoResult copyWith({List<WorkersKvMessages2>? errors, List<WorkersKvMessages2>? messages, bool? success, Map<String, dynamic>? Function()? result, }) { return ResponseCommonNoResult(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommonNoResult &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'ResponseCommonNoResult(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
