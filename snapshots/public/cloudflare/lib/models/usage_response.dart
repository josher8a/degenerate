// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/message.dart';import 'package:pub_cloudflare/models/usage_record.dart';/// Represents a successful response containing billable usage records.
@immutable final class UsageResponse {const UsageResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory UsageResponse.fromJson(Map<String, dynamic> json) { return UsageResponse(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => Message.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>?)?.map((e) => Message.fromJson(e as Map<String, dynamic>)).toList(),
  result: (json['result'] as List<dynamic>).map((e) => UsageRecord.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

/// Contains error details if the request failed.
final List<Message>? errors;

/// Contains informational notices about the response.
final List<Message>? messages;

/// Contains the array of billable usage records.
final List<UsageRecord> result;

/// Indicates whether the API call was successful.
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors != null ? errors?.map((e) => e.toJson()).toList() : null,
  'messages': messages != null ? messages?.map((e) => e.toJson()).toList() : null,
  'result': result.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
UsageResponse copyWith({List<Message>? Function()? errors, List<Message>? Function()? messages, List<UsageRecord>? result, bool? success, }) { return UsageResponse(
  errors: errors != null ? errors() : this.errors,
  messages: messages != null ? messages() : this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          listEquals(result, other.result) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors ?? const []), Object.hashAll(messages ?? const []), Object.hashAll(result), success);

@override String toString() => 'UsageResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
