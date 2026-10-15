// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateUrlNormalizationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_message.dart';import 'package:pub_cloudflare/models/rulesets_url_normalization.dart';@immutable final class UpdateUrlNormalizationResponse {const UpdateUrlNormalizationResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory UpdateUrlNormalizationResponse.fromJson(Map<String, dynamic> json) { return UpdateUrlNormalizationResponse(
  errors: json['errors'],
  messages: (json['messages'] as List<dynamic>).map((e) => RulesetsMessage.fromJson(e as Map<String, dynamic>)).toList(),
  result: RulesetsUrlNormalization.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'],
); }

final dynamic errors;

/// A list of warning messages.
final List<RulesetsMessage> messages;

final RulesetsUrlNormalization result;

final dynamic success;

Map<String, dynamic> toJson() { return {
  'errors': errors,
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors$ = <String>[];
if (messages.toSet().length != messages.length) { errors$.add('messages: items must be unique'); }
return errors$; } 
UpdateUrlNormalizationResponse copyWith({dynamic Function()? errors, List<RulesetsMessage>? messages, RulesetsUrlNormalization? result, dynamic Function()? success, }) { return UpdateUrlNormalizationResponse(
  errors: errors != null ? errors() : this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateUrlNormalizationResponse &&
          errors == other.errors &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(errors, Object.hashAll(messages), result, success);

@override String toString() => 'UpdateUrlNormalizationResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
