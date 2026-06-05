// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOldKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Kind of schema
sealed class ShieldOldKind {const ShieldOldKind();

factory ShieldOldKind.fromJson(String json) { return switch (json) {
  'openapi_v3' => openapiV3,
  _ => ShieldOldKind$Unknown(json),
}; }

static const ShieldOldKind openapiV3 = ShieldOldKind$openapiV3._();

static const List<ShieldOldKind> values = [openapiV3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'openapi_v3' => 'openapiV3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldOldKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() openapiV3, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldOldKind$openapiV3() => openapiV3(),
      ShieldOldKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? openapiV3, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldOldKind$openapiV3() => openapiV3 != null ? openapiV3() : orElse(value),
      ShieldOldKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldOldKind($value)';

 }
@immutable final class ShieldOldKind$openapiV3 extends ShieldOldKind {const ShieldOldKind$openapiV3._();

@override String get value => 'openapi_v3';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldOldKind$openapiV3;

@override int get hashCode => 'openapi_v3'.hashCode;

 }
@immutable final class ShieldOldKind$Unknown extends ShieldOldKind {const ShieldOldKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldOldKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
