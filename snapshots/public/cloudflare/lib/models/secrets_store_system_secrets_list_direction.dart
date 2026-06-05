// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSystemSecretsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreSystemSecretsListDirection {const SecretsStoreSystemSecretsListDirection();

factory SecretsStoreSystemSecretsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretsStoreSystemSecretsListDirection$Unknown(json),
}; }

static const SecretsStoreSystemSecretsListDirection asc = SecretsStoreSystemSecretsListDirection$asc._();

static const SecretsStoreSystemSecretsListDirection desc = SecretsStoreSystemSecretsListDirection$desc._();

static const List<SecretsStoreSystemSecretsListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretsStoreSystemSecretsListDirection$Unknown; } 
@override String toString() => 'SecretsStoreSystemSecretsListDirection($value)';

 }
@immutable final class SecretsStoreSystemSecretsListDirection$asc extends SecretsStoreSystemSecretsListDirection {const SecretsStoreSystemSecretsListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListDirection$desc extends SecretsStoreSystemSecretsListDirection {const SecretsStoreSystemSecretsListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemSecretsListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecretsStoreSystemSecretsListDirection$Unknown extends SecretsStoreSystemSecretsListDirection {const SecretsStoreSystemSecretsListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSystemSecretsListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
