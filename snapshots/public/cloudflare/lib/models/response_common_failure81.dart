// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_messages2.dart';@immutable final class ResponseCommonFailure81 {const ResponseCommonFailure81({required this.errors, required this.messages, required this.result, required this.success, });

factory ResponseCommonFailure81.fromJson(Map<String, dynamic> json) { return ResponseCommonFailure81(
  errors: (json['errors'] as List<dynamic>).map((e) => WorkersKvMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => WorkersKvMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>?,
  success: json['success'] as bool,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<WorkersKvMessages2> errors;

/// Example: `[]`
final List<WorkersKvMessages2> messages;

final Map<String,dynamic>? result;

/// Whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors$ = <String>[];
if (errors.toSet().length != errors.length) errors$.add('errors: items must be unique');
if (messages.toSet().length != messages.length) errors$.add('messages: items must be unique');
return errors$; } 
ResponseCommonFailure81 copyWith({List<WorkersKvMessages2>? errors, List<WorkersKvMessages2>? messages, Map<String, dynamic>? Function()? result, bool? success, }) { return ResponseCommonFailure81(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommonFailure81 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ResponseCommonFailure81(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
