// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperJurisdiction

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2SlurperJurisdiction {const R2SlurperJurisdiction();

factory R2SlurperJurisdiction.fromJson(String json) { return switch (json) {
  'default' => $default,
  'eu' => eu,
  'fedramp' => fedramp,
  _ => R2SlurperJurisdiction$Unknown(json),
}; }

static const R2SlurperJurisdiction $default = R2SlurperJurisdiction$$default._();

static const R2SlurperJurisdiction eu = R2SlurperJurisdiction$eu._();

static const R2SlurperJurisdiction fedramp = R2SlurperJurisdiction$fedramp._();

static const List<R2SlurperJurisdiction> values = [$default, eu, fedramp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'eu' => 'eu',
  'fedramp' => 'fedramp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2SlurperJurisdiction$Unknown; } 
@override String toString() => 'R2SlurperJurisdiction($value)';

 }
@immutable final class R2SlurperJurisdiction$$default extends R2SlurperJurisdiction {const R2SlurperJurisdiction$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJurisdiction$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class R2SlurperJurisdiction$eu extends R2SlurperJurisdiction {const R2SlurperJurisdiction$eu._();

@override String get value => 'eu';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJurisdiction$eu;

@override int get hashCode => 'eu'.hashCode;

 }
@immutable final class R2SlurperJurisdiction$fedramp extends R2SlurperJurisdiction {const R2SlurperJurisdiction$fedramp._();

@override String get value => 'fedramp';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJurisdiction$fedramp;

@override int get hashCode => 'fedramp'.hashCode;

 }
@immutable final class R2SlurperJurisdiction$Unknown extends R2SlurperJurisdiction {const R2SlurperJurisdiction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SlurperJurisdiction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
