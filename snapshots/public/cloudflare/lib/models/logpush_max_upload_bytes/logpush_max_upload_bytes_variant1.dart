// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LogpushMaxUploadBytesVariant1 {const LogpushMaxUploadBytesVariant1._(this.value);

factory LogpushMaxUploadBytesVariant1.fromJson(int json) { return switch (json) {
  0 => $0,
  _ => LogpushMaxUploadBytesVariant1._(json),
}; }

static const LogpushMaxUploadBytesVariant1 $0 = LogpushMaxUploadBytesVariant1._(0);

static const List<LogpushMaxUploadBytesVariant1> values = [$0];

final int value;

int toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LogpushMaxUploadBytesVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LogpushMaxUploadBytesVariant1($value)';

 }
