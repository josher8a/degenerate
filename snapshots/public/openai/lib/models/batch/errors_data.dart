// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Batch (inline: Errors > Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorsData {const ErrorsData({this.code, this.message, this.param = const Omittable.absent(), this.line = const Omittable.absent(), });

factory ErrorsData.fromJson(Map<String, dynamic> json) { return ErrorsData(
  code: json['code'] as String?,
  message: json['message'] as String?,
  param: json.containsKey('param') ? Omittable(json['param'] as String?) : const Omittable.absent(),
  line: json.containsKey('line') ? Omittable(json['line'] != null ? (json['line'] as num).toInt() : null) : const Omittable.absent(),
); }

/// An error code identifying the error type.
final String? code;

/// A human-readable message providing more details about the error.
final String? message;

/// The name of the parameter that caused the error, if applicable.
final Omittable<String?> param;

/// The line number of the input file where the error occurred, if applicable.
final Omittable<int?> line;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'message': ?message,
  if (param.isPresent) 'param': param.value,
  if (line.isPresent) 'line': line.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message', 'param', 'line'}.contains(key)); } 
ErrorsData copyWith({String? Function()? code, String? Function()? message, Omittable<String?>? param, Omittable<int?>? line, }) { return ErrorsData(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
  param: param ?? this.param,
  line: line ?? this.line,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorsData &&
          code == other.code &&
          message == other.message &&
          param == other.param &&
          line == other.line;

@override int get hashCode => Object.hash(code, message, param, line);

@override String toString() => 'ErrorsData(code: $code, message: $message, param: $param, line: $line)';

 }
