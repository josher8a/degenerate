// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSecretsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecretsStoreSecretsListDirection {const SecretsStoreSecretsListDirection._(this.value);

factory SecretsStoreSecretsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretsStoreSecretsListDirection._(json),
}; }

static const SecretsStoreSecretsListDirection asc = SecretsStoreSecretsListDirection._('asc');

static const SecretsStoreSecretsListDirection desc = SecretsStoreSecretsListDirection._('desc');

static const List<SecretsStoreSecretsListDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSecretsListDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecretsStoreSecretsListDirection($value)';

 }
