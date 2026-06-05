// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ReasoningEffort)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReasoningEffort {const ReasoningEffort();

factory ReasoningEffort.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => ReasoningEffort$Unknown(json),
}; }

static const ReasoningEffort low = ReasoningEffort$low._();

static const ReasoningEffort medium = ReasoningEffort$medium._();

static const ReasoningEffort high = ReasoningEffort$high._();

static const List<ReasoningEffort> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReasoningEffort$Unknown; } 
@override String toString() => 'ReasoningEffort($value)';

 }
@immutable final class ReasoningEffort$low extends ReasoningEffort {const ReasoningEffort$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ReasoningEffort$medium extends ReasoningEffort {const ReasoningEffort$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class ReasoningEffort$high extends ReasoningEffort {const ReasoningEffort$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ReasoningEffort$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ReasoningEffort$Unknown extends ReasoningEffort {const ReasoningEffort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReasoningEffort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
