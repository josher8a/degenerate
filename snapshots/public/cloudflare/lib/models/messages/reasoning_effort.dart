// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReasoningEffort {const ReasoningEffort._(this.value);

factory ReasoningEffort.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => ReasoningEffort._(json),
}; }

static const ReasoningEffort low = ReasoningEffort._('low');

static const ReasoningEffort medium = ReasoningEffort._('medium');

static const ReasoningEffort high = ReasoningEffort._('high');

static const List<ReasoningEffort> values = [low, medium, high];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasoningEffort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReasoningEffort($value)';

 }
