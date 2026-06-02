// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DlpConfidence {const DlpConfidence._(this.value);

factory DlpConfidence.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'very_high' => veryHigh,
  _ => DlpConfidence._(json),
}; }

static const DlpConfidence low = DlpConfidence._('low');

static const DlpConfidence medium = DlpConfidence._('medium');

static const DlpConfidence high = DlpConfidence._('high');

static const DlpConfidence veryHigh = DlpConfidence._('very_high');

static const List<DlpConfidence> values = [low, medium, high, veryHigh];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpConfidence && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DlpConfidence($value)';

 }
