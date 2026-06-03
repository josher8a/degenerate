// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestTimeoutErrorData

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestTimeoutErrorData {const RequestTimeoutErrorData({this.code, this.message, });

factory RequestTimeoutErrorData.fromJson(Map<String, dynamic> json) { return RequestTimeoutErrorData(
  code: json['code'] != null ? (json['code'] as num).toInt() : null,
  message: json['message'] as String?,
); }

final int? code;

final String? message;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message'}.contains(key)); } 
RequestTimeoutErrorData copyWith({int? Function()? code, String? Function()? message, }) { return RequestTimeoutErrorData(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestTimeoutErrorData &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'RequestTimeoutErrorData(code: $code, message: $message)';

 }
