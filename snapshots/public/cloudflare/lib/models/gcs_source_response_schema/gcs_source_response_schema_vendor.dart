// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GcsSourceResponseSchema (inline: Vendor)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GcsSourceResponseSchemaVendor {const GcsSourceResponseSchemaVendor._(this.value);

factory GcsSourceResponseSchemaVendor.fromJson(String json) { return switch (json) {
  'gcs' => gcs,
  _ => GcsSourceResponseSchemaVendor._(json),
}; }

static const GcsSourceResponseSchemaVendor gcs = GcsSourceResponseSchemaVendor._('gcs');

static const List<GcsSourceResponseSchemaVendor> values = [gcs];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GcsSourceResponseSchemaVendor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GcsSourceResponseSchemaVendor($value)';

 }
