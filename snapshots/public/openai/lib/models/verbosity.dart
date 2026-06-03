// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Verbosity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains the verbosity of the model's response. Lower values will result in
/// more concise responses, while higher values will result in more verbose responses.
/// Currently supported values are `low`, `medium`, and `high`.
/// 
@immutable final class Verbosity {const Verbosity._(this.value);

factory Verbosity.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => Verbosity._(json),
}; }

static const Verbosity low = Verbosity._('low');

static const Verbosity medium = Verbosity._('medium');

static const Verbosity high = Verbosity._('high');

static const List<Verbosity> values = [low, medium, high];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Verbosity && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Verbosity($value)';

 }
