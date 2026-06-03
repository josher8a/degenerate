// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseErrors

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseErrors3 {const ResponseErrors3({required this.code, required this.message, });

factory ResponseErrors3.fromJson(Map<String, dynamic> json) { return ResponseErrors3(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
); }

/// Specifies the error code.
final int code;

/// Describes the error.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is num &&
      json.containsKey('message') && json['message'] is String; } 
ResponseErrors3 copyWith({int? code, String? message, }) { return ResponseErrors3(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseErrors3 &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'ResponseErrors3(code: $code, message: $message)';

 }
