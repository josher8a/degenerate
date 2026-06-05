// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraSortingDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InfraSortingDirection {const InfraSortingDirection();

factory InfraSortingDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InfraSortingDirection$Unknown(json),
}; }

static const InfraSortingDirection asc = InfraSortingDirection$asc._();

static const InfraSortingDirection desc = InfraSortingDirection$desc._();

static const List<InfraSortingDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InfraSortingDirection$Unknown; } 
@override String toString() => 'InfraSortingDirection($value)';

 }
@immutable final class InfraSortingDirection$asc extends InfraSortingDirection {const InfraSortingDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is InfraSortingDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class InfraSortingDirection$desc extends InfraSortingDirection {const InfraSortingDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is InfraSortingDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class InfraSortingDirection$Unknown extends InfraSortingDirection {const InfraSortingDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraSortingDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
