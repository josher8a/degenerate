// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/healthchecks_messages2.dart';@immutable final class HealthchecksIdResponse {const HealthchecksIdResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory HealthchecksIdResponse.fromJson(Map<String, dynamic> json) { return HealthchecksIdResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => HealthchecksMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => HealthchecksMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<HealthchecksMessages2> errors;

final List<HealthchecksMessages2> messages;

final AaaIdResponseResult result;

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
HealthchecksIdResponse copyWith({List<HealthchecksMessages2>? errors, List<HealthchecksMessages2>? messages, AaaIdResponseResult? result, bool? success, }) { return HealthchecksIdResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HealthchecksIdResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'HealthchecksIdResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
