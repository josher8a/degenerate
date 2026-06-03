// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperR2SourceSchema (inline: Vendor)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class R2SlurperR2SourceSchemaVendor {const R2SlurperR2SourceSchemaVendor._(this.value);

factory R2SlurperR2SourceSchemaVendor.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => R2SlurperR2SourceSchemaVendor._(json),
}; }

static const R2SlurperR2SourceSchemaVendor r2 = R2SlurperR2SourceSchemaVendor._('r2');

static const List<R2SlurperR2SourceSchemaVendor> values = [r2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SlurperR2SourceSchemaVendor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R2SlurperR2SourceSchemaVendor($value)';

 }
