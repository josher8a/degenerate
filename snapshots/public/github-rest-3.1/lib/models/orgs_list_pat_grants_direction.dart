// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPatGrantsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListPatGrantsDirection {const OrgsListPatGrantsDirection();

factory OrgsListPatGrantsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => OrgsListPatGrantsDirection$Unknown(json),
}; }

static const OrgsListPatGrantsDirection asc = OrgsListPatGrantsDirection$asc._();

static const OrgsListPatGrantsDirection desc = OrgsListPatGrantsDirection$desc._();

static const List<OrgsListPatGrantsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListPatGrantsDirection$Unknown; } 
@override String toString() => 'OrgsListPatGrantsDirection($value)';

 }
@immutable final class OrgsListPatGrantsDirection$asc extends OrgsListPatGrantsDirection {const OrgsListPatGrantsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPatGrantsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class OrgsListPatGrantsDirection$desc extends OrgsListPatGrantsDirection {const OrgsListPatGrantsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPatGrantsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class OrgsListPatGrantsDirection$Unknown extends OrgsListPatGrantsDirection {const OrgsListPatGrantsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPatGrantsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
