// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperR2SourceSchema (inline: Vendor)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2SlurperR2SourceSchemaVendor {const R2SlurperR2SourceSchemaVendor();

factory R2SlurperR2SourceSchemaVendor.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => R2SlurperR2SourceSchemaVendor$Unknown(json),
}; }

static const R2SlurperR2SourceSchemaVendor r2 = R2SlurperR2SourceSchemaVendor$r2._();

static const List<R2SlurperR2SourceSchemaVendor> values = [r2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2' => 'r2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2SlurperR2SourceSchemaVendor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() r2, required W Function(String value) $unknown, }) { return switch (this) {
      R2SlurperR2SourceSchemaVendor$r2() => r2(),
      R2SlurperR2SourceSchemaVendor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? r2, W Function(String value)? $unknown, }) { return switch (this) {
      R2SlurperR2SourceSchemaVendor$r2() => r2 != null ? r2() : orElse(value),
      R2SlurperR2SourceSchemaVendor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2SlurperR2SourceSchemaVendor($value)';

 }
@immutable final class R2SlurperR2SourceSchemaVendor$r2 extends R2SlurperR2SourceSchemaVendor {const R2SlurperR2SourceSchemaVendor$r2._();

@override String get value => 'r2';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperR2SourceSchemaVendor$r2;

@override int get hashCode => 'r2'.hashCode;

 }
@immutable final class R2SlurperR2SourceSchemaVendor$Unknown extends R2SlurperR2SourceSchemaVendor {const R2SlurperR2SourceSchemaVendor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SlurperR2SourceSchemaVendor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
