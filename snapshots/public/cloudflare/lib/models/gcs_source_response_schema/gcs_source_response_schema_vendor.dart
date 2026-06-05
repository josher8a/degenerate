// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GcsSourceResponseSchema (inline: Vendor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GcsSourceResponseSchemaVendor {const GcsSourceResponseSchemaVendor();

factory GcsSourceResponseSchemaVendor.fromJson(String json) { return switch (json) {
  'gcs' => gcs,
  _ => GcsSourceResponseSchemaVendor$Unknown(json),
}; }

static const GcsSourceResponseSchemaVendor gcs = GcsSourceResponseSchemaVendor$gcs._();

static const List<GcsSourceResponseSchemaVendor> values = [gcs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gcs' => 'gcs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GcsSourceResponseSchemaVendor$Unknown; } 
@override String toString() => 'GcsSourceResponseSchemaVendor($value)';

 }
@immutable final class GcsSourceResponseSchemaVendor$gcs extends GcsSourceResponseSchemaVendor {const GcsSourceResponseSchemaVendor$gcs._();

@override String get value => 'gcs';

@override bool operator ==(Object other) => identical(this, other) || other is GcsSourceResponseSchemaVendor$gcs;

@override int get hashCode => 'gcs'.hashCode;

 }
@immutable final class GcsSourceResponseSchemaVendor$Unknown extends GcsSourceResponseSchemaVendor {const GcsSourceResponseSchemaVendor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GcsSourceResponseSchemaVendor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
