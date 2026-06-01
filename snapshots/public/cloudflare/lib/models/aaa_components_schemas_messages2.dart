// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AaaComponentsSchemasMessages2 {const AaaComponentsSchemasMessages2({required this.message, this.code, });

factory AaaComponentsSchemasMessages2.fromJson(Map<String, dynamic> json) { return AaaComponentsSchemasMessages2(
  code: json['code'] != null ? (json['code'] as num).toInt() : null,
  message: json['message'] as String,
); }

final int? code;

final String message;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final code$ = code;
if (code$ != null) {
  if (code$ < 1000) errors.add('code: must be >= 1000');
}
return errors; } 
AaaComponentsSchemasMessages2 copyWith({int? Function()? code, String? message, }) { return AaaComponentsSchemasMessages2(
  code: code != null ? code() : this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AaaComponentsSchemasMessages2 &&
          code == other.code &&
          message == other.message; } 
@override int get hashCode { return Object.hash(code, message); } 
@override String toString() { return 'AaaComponentsSchemasMessages2(code: $code, message: $message)'; } 
 }
