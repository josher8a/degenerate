// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Secret Protection features.
@immutable final class SecretProtection {const SecretProtection._(this.value);

factory SecretProtection.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => SecretProtection._(json),
}; }

static const SecretProtection enabled = SecretProtection._('enabled');

static const SecretProtection disabled = SecretProtection._('disabled');

static const SecretProtection notSet = SecretProtection._('not_set');

static const List<SecretProtection> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SecretProtection && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SecretProtection($value)'; } 
 }
