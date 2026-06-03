// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationDeletePerOperationSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/schema_validation_delete_per_operation_setting_response/schema_validation_delete_per_operation_setting_response_result.dart';import 'package:pub_cloudflare/models/shield_messages2.dart';@immutable final class SchemaValidationDeletePerOperationSettingResponse {const SchemaValidationDeletePerOperationSettingResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory SchemaValidationDeletePerOperationSettingResponse.fromJson(Map<String, dynamic> json) { return SchemaValidationDeletePerOperationSettingResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => ShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => ShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: SchemaValidationDeletePerOperationSettingResponseResult.fromJson(json['result'] as Map<String, dynamic>),
); }

final List<ShieldMessages2> errors;

final List<ShieldMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final SchemaValidationDeletePerOperationSettingResponseResult result;

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
SchemaValidationDeletePerOperationSettingResponse copyWith({List<ShieldMessages2>? errors, List<ShieldMessages2>? messages, bool? success, SchemaValidationDeletePerOperationSettingResponseResult? result, }) { return SchemaValidationDeletePerOperationSettingResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationDeletePerOperationSettingResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'SchemaValidationDeletePerOperationSettingResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
