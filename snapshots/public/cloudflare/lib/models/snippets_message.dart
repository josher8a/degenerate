// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes an API message.
@immutable final class SnippetsMessage {const SnippetsMessage({required this.message, this.code, });

factory SnippetsMessage.fromJson(Map<String, dynamic> json) { return SnippetsMessage(
  code: json['code'] != null ? (json['code'] as num).toInt() : null,
  message: json['message'] as String,
); }

/// Identify the message code.
final int? code;

/// Describes the message text.
final String message;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (message.length < 1) errors.add('message: length must be >= 1');
return errors; } 
SnippetsMessage copyWith({int? Function()? code, String? message, }) { return SnippetsMessage(
  code: code != null ? code() : this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SnippetsMessage &&
          code == other.code &&
          message == other.message; } 
@override int get hashCode { return Object.hash(code, message); } 
@override String toString() { return 'SnippetsMessage(code: $code, message: $message)'; } 
 }
