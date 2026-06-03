// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommon53

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages32.dart';import 'package:pub_cloudflare/models/response_common31/response_common31_result.dart';@immutable final class ResponseCommon53 {const ResponseCommon53({required this.errors, required this.messages, required this.result, required this.success, });

factory ResponseCommon53.fromJson(Map<String, dynamic> json) { return ResponseCommon53(
  errors: (json['errors'] as List<dynamic>).map((e) => Messages32.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => Messages32.fromJson(e as Map<String, dynamic>)).toList(),
  result: OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String,),
  success: json['success'] as bool,
); }

final List<Messages32> errors;

final List<Messages32> messages;

final ResponseCommon31Result result;

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
ResponseCommon53 copyWith({List<Messages32>? errors, List<Messages32>? messages, ResponseCommon31Result? result, bool? success, }) { return ResponseCommon53(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommon53 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ResponseCommon53(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
