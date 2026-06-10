// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommon8

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages5.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';@immutable final class ResponseCommon8 {const ResponseCommon8({required this.errors, required this.messages, required this.result, required this.success, });

factory ResponseCommon8.fromJson(Map<String, dynamic> json) { return ResponseCommon8(
  errors: (json['errors'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  result: OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},),
  success: json['success'] as bool,
); }

final List<Messages5> errors;

final List<Messages5> messages;

final ResponseCommon33Result result;

/// Whether the API call was successful
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
ResponseCommon8 copyWith({List<Messages5>? errors, List<Messages5>? messages, ResponseCommon33Result? result, bool? success, }) { return ResponseCommon8(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommon8 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ResponseCommon8(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
