// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GCSSourceResponseSchemaVendor {const GCSSourceResponseSchemaVendor._(this.value);

factory GCSSourceResponseSchemaVendor.fromJson(String json) { return switch (json) {
  'gcs' => gcs,
  _ => GCSSourceResponseSchemaVendor._(json),
}; }

static const GCSSourceResponseSchemaVendor gcs = GCSSourceResponseSchemaVendor._('gcs');

static const List<GCSSourceResponseSchemaVendor> values = [gcs];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GCSSourceResponseSchemaVendor && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GCSSourceResponseSchemaVendor($value)'; } 
 }
