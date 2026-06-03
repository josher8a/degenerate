// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperS3SourceSchema (inline: Vendor)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class R2SlurperS3SourceSchemaVendor {const R2SlurperS3SourceSchemaVendor._(this.value);

factory R2SlurperS3SourceSchemaVendor.fromJson(String json) { return switch (json) {
  's3' => s3,
  _ => R2SlurperS3SourceSchemaVendor._(json),
}; }

static const R2SlurperS3SourceSchemaVendor s3 = R2SlurperS3SourceSchemaVendor._('s3');

static const List<R2SlurperS3SourceSchemaVendor> values = [s3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  's3' => 's3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SlurperS3SourceSchemaVendor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R2SlurperS3SourceSchemaVendor($value)';

 }
