// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2Jurisdiction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Jurisdiction where objects in this bucket are guaranteed to be stored.
sealed class R2Jurisdiction {const R2Jurisdiction();

factory R2Jurisdiction.fromJson(String json) { return switch (json) {
  'default' => $default,
  'eu' => eu,
  'fedramp' => fedramp,
  _ => R2Jurisdiction$Unknown(json),
}; }

static const R2Jurisdiction $default = R2Jurisdiction$$default._();

static const R2Jurisdiction eu = R2Jurisdiction$eu._();

static const R2Jurisdiction fedramp = R2Jurisdiction$fedramp._();

static const List<R2Jurisdiction> values = [$default, eu, fedramp];

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
bool get isUnknown { return this is R2Jurisdiction$Unknown; } 
@override String toString() => 'R2Jurisdiction($value)';

 }
@immutable final class R2Jurisdiction$$default extends R2Jurisdiction {const R2Jurisdiction$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is R2Jurisdiction$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class R2Jurisdiction$eu extends R2Jurisdiction {const R2Jurisdiction$eu._();

@override String get value => 'eu';

@override bool operator ==(Object other) => identical(this, other) || other is R2Jurisdiction$eu;

@override int get hashCode => 'eu'.hashCode;

 }
@immutable final class R2Jurisdiction$fedramp extends R2Jurisdiction {const R2Jurisdiction$fedramp._();

@override String get value => 'fedramp';

@override bool operator ==(Object other) => identical(this, other) || other is R2Jurisdiction$fedramp;

@override int get hashCode => 'fedramp'.hashCode;

 }
@immutable final class R2Jurisdiction$Unknown extends R2Jurisdiction {const R2Jurisdiction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2Jurisdiction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
