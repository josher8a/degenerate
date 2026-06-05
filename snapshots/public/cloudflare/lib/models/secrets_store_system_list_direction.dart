// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSystemListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecretsStoreSystemListDirection {const SecretsStoreSystemListDirection();

factory SecretsStoreSystemListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecretsStoreSystemListDirection$Unknown(json),
}; }

static const SecretsStoreSystemListDirection asc = SecretsStoreSystemListDirection$asc._();

static const SecretsStoreSystemListDirection desc = SecretsStoreSystemListDirection$desc._();

static const List<SecretsStoreSystemListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretsStoreSystemListDirection$Unknown; } 
@override String toString() => 'SecretsStoreSystemListDirection($value)';

 }
@immutable final class SecretsStoreSystemListDirection$asc extends SecretsStoreSystemListDirection {const SecretsStoreSystemListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecretsStoreSystemListDirection$desc extends SecretsStoreSystemListDirection {const SecretsStoreSystemListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSystemListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecretsStoreSystemListDirection$Unknown extends SecretsStoreSystemListDirection {const SecretsStoreSystemListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSystemListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
