// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListsMessages2 {const ListsMessages2({required this.code, required this.message, });

factory ListsMessages2.fromJson(Map<String, dynamic> json) { return ListsMessages2(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
); }

final int code;

final String message;

Map<String, dynamic> toJson() { return {
  'code': code,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is num &&
      json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (code < 1000) { errors.add('code: must be >= 1000'); }
return errors; } 
ListsMessages2 copyWith({int? code, String? message, }) { return ListsMessages2(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsMessages2 &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'ListsMessages2(code: $code, message: $message)';

 }
