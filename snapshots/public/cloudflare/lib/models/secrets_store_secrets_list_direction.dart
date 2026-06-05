// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSecretsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreSecretsListDirection {const SecretsStoreSecretsListDirection();

factory SecretsStoreSecretsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretsStoreSecretsListDirection$Unknown(json),
}; }

static const SecretsStoreSecretsListDirection asc = SecretsStoreSecretsListDirection$asc._();

static const SecretsStoreSecretsListDirection desc = SecretsStoreSecretsListDirection$desc._();

static const List<SecretsStoreSecretsListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretsStoreSecretsListDirection$Unknown; } 
@override String toString() => 'SecretsStoreSecretsListDirection($value)';

 }
@immutable final class SecretsStoreSecretsListDirection$asc extends SecretsStoreSecretsListDirection {const SecretsStoreSecretsListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecretsStoreSecretsListDirection$desc extends SecretsStoreSecretsListDirection {const SecretsStoreSecretsListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretsListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecretsStoreSecretsListDirection$Unknown extends SecretsStoreSecretsListDirection {const SecretsStoreSecretsListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSecretsListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
