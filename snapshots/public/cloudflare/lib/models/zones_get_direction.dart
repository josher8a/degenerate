// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesGetDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order zones.
sealed class ZonesGetDirection {const ZonesGetDirection();

factory ZonesGetDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ZonesGetDirection$Unknown(json),
}; }

static const ZonesGetDirection asc = ZonesGetDirection$asc._();

static const ZonesGetDirection desc = ZonesGetDirection$desc._();

static const List<ZonesGetDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesGetDirection$Unknown; } 
@override String toString() => 'ZonesGetDirection($value)';

 }
@immutable final class ZonesGetDirection$asc extends ZonesGetDirection {const ZonesGetDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ZonesGetDirection$desc extends ZonesGetDirection {const ZonesGetDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ZonesGetDirection$Unknown extends ZonesGetDirection {const ZonesGetDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesGetDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
