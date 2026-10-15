// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicLanModifiedResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_lan.dart';import 'package:pub_cloudflare/models/magic_messages2.dart';@immutable final class MagicLanModifiedResponse {const MagicLanModifiedResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory MagicLanModifiedResponse.fromJson(Map<String, dynamic> json) { return MagicLanModifiedResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => MagicMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => MagicMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: MagicLan.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<MagicMessages2> errors;

final List<MagicMessages2> messages;

final MagicLan result;

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
MagicLanModifiedResponse copyWith({List<MagicMessages2>? errors, List<MagicMessages2>? messages, MagicLan? result, bool? success, }) { return MagicLanModifiedResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicLanModifiedResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'MagicLanModifiedResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
