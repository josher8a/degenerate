// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Custom page type.
sealed class AccessSchemasType {const AccessSchemasType();

factory AccessSchemasType.fromJson(String json) { return switch (json) {
  'identity_denied' => identityDenied,
  'forbidden' => forbidden,
  _ => AccessSchemasType$Unknown(json),
}; }

static const AccessSchemasType identityDenied = AccessSchemasType$identityDenied._();

static const AccessSchemasType forbidden = AccessSchemasType$forbidden._();

static const List<AccessSchemasType> values = [identityDenied, forbidden];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'identity_denied' => 'identityDenied',
  'forbidden' => 'forbidden',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessSchemasType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() identityDenied, required W Function() forbidden, required W Function(String value) $unknown, }) { return switch (this) {
      AccessSchemasType$identityDenied() => identityDenied(),
      AccessSchemasType$forbidden() => forbidden(),
      AccessSchemasType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? identityDenied, W Function()? forbidden, W Function(String value)? $unknown, }) { return switch (this) {
      AccessSchemasType$identityDenied() => identityDenied != null ? identityDenied() : orElse(value),
      AccessSchemasType$forbidden() => forbidden != null ? forbidden() : orElse(value),
      AccessSchemasType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessSchemasType($value)';

 }
@immutable final class AccessSchemasType$identityDenied extends AccessSchemasType {const AccessSchemasType$identityDenied._();

@override String get value => 'identity_denied';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasType$identityDenied;

@override int get hashCode => 'identity_denied'.hashCode;

 }
@immutable final class AccessSchemasType$forbidden extends AccessSchemasType {const AccessSchemasType$forbidden._();

@override String get value => 'forbidden';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasType$forbidden;

@override int get hashCode => 'forbidden'.hashCode;

 }
@immutable final class AccessSchemasType$Unknown extends AccessSchemasType {const AccessSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
