// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The geographic area for this codespace. If not specified, the value is assigned by IP. This property replaces `location`, which is closing down.
@immutable final class Geo {const Geo._(this.value);

factory Geo.fromJson(String json) { return switch (json) {
  'EuropeWest' => europeWest,
  'SoutheastAsia' => southeastAsia,
  'UsEast' => usEast,
  'UsWest' => usWest,
  _ => Geo._(json),
}; }

static const Geo europeWest = Geo._('EuropeWest');

static const Geo southeastAsia = Geo._('SoutheastAsia');

static const Geo usEast = Geo._('UsEast');

static const Geo usWest = Geo._('UsWest');

static const List<Geo> values = [europeWest, southeastAsia, usEast, usWest];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Geo && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Geo($value)'; } 
 }
