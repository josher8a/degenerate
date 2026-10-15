// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseSingle7

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages5.dart';import 'package:pub_cloudflare/models/response_single22/response_single22_result.dart';@immutable final class ResponseSingle7 {const ResponseSingle7({required this.errors, required this.messages, required this.result, required this.success, });

factory ResponseSingle7.fromJson(Map<String, dynamic> json) { return ResponseSingle7(
  errors: (json['errors'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] != null ? ResponseSingle22Result.fromJson(json['result']) : null,
  success: json['success'] as bool,
); }

final List<Messages5> errors;

final List<Messages5> messages;

final ResponseSingle22Result? result;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
ResponseSingle7 copyWith({List<Messages5>? errors, List<Messages5>? messages, ResponseSingle22Result? Function()? result, bool? success, }) { return ResponseSingle7(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingle7 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ResponseSingle7(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
