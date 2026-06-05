// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperS3SourceSchema (inline: Vendor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2SlurperS3SourceSchemaVendor {const R2SlurperS3SourceSchemaVendor();

factory R2SlurperS3SourceSchemaVendor.fromJson(String json) { return switch (json) {
  's3' => s3,
  _ => R2SlurperS3SourceSchemaVendor$Unknown(json),
}; }

static const R2SlurperS3SourceSchemaVendor s3 = R2SlurperS3SourceSchemaVendor$s3._();

static const List<R2SlurperS3SourceSchemaVendor> values = [s3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  's3' => 's3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2SlurperS3SourceSchemaVendor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() s3, required W Function(String value) $unknown, }) { return switch (this) {
      R2SlurperS3SourceSchemaVendor$s3() => s3(),
      R2SlurperS3SourceSchemaVendor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? s3, W Function(String value)? $unknown, }) { return switch (this) {
      R2SlurperS3SourceSchemaVendor$s3() => s3 != null ? s3() : orElse(value),
      R2SlurperS3SourceSchemaVendor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2SlurperS3SourceSchemaVendor($value)';

 }
@immutable final class R2SlurperS3SourceSchemaVendor$s3 extends R2SlurperS3SourceSchemaVendor {const R2SlurperS3SourceSchemaVendor$s3._();

@override String get value => 's3';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperS3SourceSchemaVendor$s3;

@override int get hashCode => 's3'.hashCode;

 }
@immutable final class R2SlurperS3SourceSchemaVendor$Unknown extends R2SlurperS3SourceSchemaVendor {const R2SlurperS3SourceSchemaVendor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SlurperS3SourceSchemaVendor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
