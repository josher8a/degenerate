// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseSingle24

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/healthchecks_messages2.dart';import 'package:pub_cloudflare/models/response_single24/response_single24_result.dart';@immutable final class ResponseSingle24 {const ResponseSingle24({required this.errors, required this.messages, required this.result, required this.success, });

factory ResponseSingle24.fromJson(Map<String, dynamic> json) { return ResponseSingle24(
  errors: (json['errors'] as List<dynamic>).map((e) => HealthchecksMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => HealthchecksMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},),
  success: json['success'] as bool,
); }

final List<HealthchecksMessages2> errors;

final List<HealthchecksMessages2> messages;

final ResponseSingle24Result result;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
ResponseSingle24 copyWith({List<HealthchecksMessages2>? errors, List<HealthchecksMessages2>? messages, ResponseSingle24Result? result, bool? success, }) { return ResponseSingle24(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingle24 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ResponseSingle24(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
