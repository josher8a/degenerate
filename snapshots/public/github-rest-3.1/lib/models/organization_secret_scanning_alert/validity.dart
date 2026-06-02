// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The token status as of the latest validity check.
@immutable final class Validity {const Validity._(this.value);

factory Validity.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'unknown' => unknown,
  _ => Validity._(json),
}; }

static const Validity active = Validity._('active');

static const Validity inactive = Validity._('inactive');

static const Validity unknown = Validity._('unknown');

static const List<Validity> values = [active, inactive, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Validity && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Validity($value)';

 }
