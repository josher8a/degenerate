// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseCommonFailure55Errors {const ResponseCommonFailure55Errors({this.code, this.message, });

factory ResponseCommonFailure55Errors.fromJson(Map<String, dynamic> json) { return ResponseCommonFailure55Errors(
  code: json['code'] != null ? (json['code'] as num).toInt() : null,
  message: json['message'] as String?,
); }

/// Example: `12000`
final int? code;

/// Example: `'Not found'`
final String? message;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message'}.contains(key)); } 
ResponseCommonFailure55Errors copyWith({int? Function()? code, String? Function()? message, }) { return ResponseCommonFailure55Errors(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommonFailure55Errors &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'ResponseCommonFailure55Errors(code: $code, message: $message)';

 }
