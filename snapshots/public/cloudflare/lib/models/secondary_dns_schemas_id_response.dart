// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecondaryDnsSchemasIdResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rum_rule_id_response_single/rum_rule_id_response_single_result.dart';import 'package:pub_cloudflare/models/secondary_dns_messages2.dart';@immutable final class SecondaryDnsSchemasIdResponse {const SecondaryDnsSchemasIdResponse({required this.errors, required this.messages, required this.success, this.result, });

factory SecondaryDnsSchemasIdResponse.fromJson(Map<String, dynamic> json) { return SecondaryDnsSchemasIdResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => SecondaryDnsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => SecondaryDnsMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? RumRuleIdResponseSingleResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final List<SecondaryDnsMessages2> errors;

final List<SecondaryDnsMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final RumRuleIdResponseSingleResult? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
SecondaryDnsSchemasIdResponse copyWith({List<SecondaryDnsMessages2>? errors, List<SecondaryDnsMessages2>? messages, bool? success, RumRuleIdResponseSingleResult? Function()? result, }) { return SecondaryDnsSchemasIdResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecondaryDnsSchemasIdResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'SecondaryDnsSchemasIdResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
