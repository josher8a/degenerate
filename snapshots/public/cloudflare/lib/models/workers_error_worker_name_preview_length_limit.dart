// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersErrorWorkerNamePreviewLengthLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Code indicating that the Worker name is too long to be used with previews enabled.
sealed class WorkersErrorWorkerNamePreviewLengthLimitCode {const WorkersErrorWorkerNamePreviewLengthLimitCode();

factory WorkersErrorWorkerNamePreviewLengthLimitCode.fromJson(int json) { return switch (json) {
  100315 => $100315,
  _ => WorkersErrorWorkerNamePreviewLengthLimitCode$Unknown(json),
}; }

static const WorkersErrorWorkerNamePreviewLengthLimitCode $100315 = WorkersErrorWorkerNamePreviewLengthLimitCode$$100315._();

static const List<WorkersErrorWorkerNamePreviewLengthLimitCode> values = [$100315];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  100315 => r'$100315',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersErrorWorkerNamePreviewLengthLimitCode$Unknown; } 
@override String toString() => 'WorkersErrorWorkerNamePreviewLengthLimitCode($value)';

 }
@immutable final class WorkersErrorWorkerNamePreviewLengthLimitCode$$100315 extends WorkersErrorWorkerNamePreviewLengthLimitCode {const WorkersErrorWorkerNamePreviewLengthLimitCode$$100315._();

@override int get value => 100315;

@override bool operator ==(Object other) => identical(this, other) || other is WorkersErrorWorkerNamePreviewLengthLimitCode$$100315;

@override int get hashCode => 100315.hashCode;

 }
@immutable final class WorkersErrorWorkerNamePreviewLengthLimitCode$Unknown extends WorkersErrorWorkerNamePreviewLengthLimitCode {const WorkersErrorWorkerNamePreviewLengthLimitCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersErrorWorkerNamePreviewLengthLimitCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WorkersErrorWorkerNamePreviewLengthLimit {const WorkersErrorWorkerNamePreviewLengthLimit({required this.code, required this.message, });

factory WorkersErrorWorkerNamePreviewLengthLimit.fromJson(Map<String, dynamic> json) { return WorkersErrorWorkerNamePreviewLengthLimit(
  code: WorkersErrorWorkerNamePreviewLengthLimitCode.fromJson((json['code'] as num).toInt()),
  message: json['message'] as String,
); }

/// Code indicating that the Worker name is too long to be used with previews enabled.
final WorkersErrorWorkerNamePreviewLengthLimitCode code;

/// Message explaining that Worker names with previews enabled cannot exceed 54 characters.
final String message;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('message') && json['message'] is String; } 
WorkersErrorWorkerNamePreviewLengthLimit copyWith({WorkersErrorWorkerNamePreviewLengthLimitCode? code, String? message, }) { return WorkersErrorWorkerNamePreviewLengthLimit(
  code: code ?? this.code,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersErrorWorkerNamePreviewLengthLimit &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'WorkersErrorWorkerNamePreviewLengthLimit(code: $code, message: $message)';

 }
