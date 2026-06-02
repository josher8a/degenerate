// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes an API message.
@immutable final class SnippetsMessage {const SnippetsMessage({required this.message, this.code, });

factory SnippetsMessage.fromJson(Map<String, dynamic> json) { return SnippetsMessage(
  code: json['code'] != null ? (json['code'] as num).toInt() : null,
  message: json['message'] as String,
); }

/// Identify the message code.
/// 
/// Example: `10000`
final int? code;

/// Describes the message text.
/// 
/// Example: `'something bad happened'`
final String message;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (message.isEmpty) errors.add('message: length must be >= 1');
return errors; } 
SnippetsMessage copyWith({int? Function()? code, String? message, }) { return SnippetsMessage(
  code: code != null ? code() : this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SnippetsMessage &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'SnippetsMessage(code: $code, message: $message)';

 }
