// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_messages2.dart';@immutable final class IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx {const IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx({required this.errors, required this.messages, required this.success, required this.result, });

factory IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx.fromJson(Map<String, dynamic> json) { return IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => AddressingMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AddressingMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] as Map<String, dynamic>?,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<AddressingMessages2> errors;

/// Example: `[]`
final List<AddressingMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `false`
final bool success;

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result': result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result'); } 
IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx copyWith({List<AddressingMessages2>? errors, List<AddressingMessages2>? messages, bool? success, Map<String, dynamic>? Function()? result, }) { return IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
