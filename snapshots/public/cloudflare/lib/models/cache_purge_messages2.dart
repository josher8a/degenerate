// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CachePurgeMessages

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CachePurgeMessages2 {const CachePurgeMessages2({required this.code, required this.message, });

factory CachePurgeMessages2.fromJson(Map<String, dynamic> json) { return CachePurgeMessages2(
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
CachePurgeMessages2 copyWith({int? code, String? message, }) { return CachePurgeMessages2(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CachePurgeMessages2 &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'CachePurgeMessages2(code: $code, message: $message)';

 }
