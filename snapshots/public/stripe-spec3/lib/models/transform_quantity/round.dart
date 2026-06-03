// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TransformQuantity (inline: Round)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// After division, either round the result `up` or `down`.
@immutable final class Round {const Round._(this.value);

factory Round.fromJson(String json) { return switch (json) {
  'down' => down,
  'up' => up,
  _ => Round._(json),
}; }

static const Round down = Round._('down');

static const Round up = Round._('up');

static const List<Round> values = [down, up];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'down' => 'down',
  'up' => 'up',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Round && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Round($value)';

 }
