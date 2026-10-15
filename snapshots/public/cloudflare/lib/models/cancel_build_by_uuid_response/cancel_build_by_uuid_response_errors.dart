// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CancelBuildByUuidResponse (inline: Errors)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CancelBuildByUuidResponseErrors {const CancelBuildByUuidResponseErrors({this.code, this.message, });

factory CancelBuildByUuidResponseErrors.fromJson(Map<String, dynamic> json) { return CancelBuildByUuidResponseErrors(
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
CancelBuildByUuidResponseErrors copyWith({int? Function()? code, String? Function()? message, }) { return CancelBuildByUuidResponseErrors(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CancelBuildByUuidResponseErrors &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'CancelBuildByUuidResponseErrors(code: $code, message: $message)';

 }
