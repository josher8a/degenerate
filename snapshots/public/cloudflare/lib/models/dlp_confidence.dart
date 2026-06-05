// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpConfidence

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DlpConfidence {const DlpConfidence();

factory DlpConfidence.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'very_high' => veryHigh,
  _ => DlpConfidence$Unknown(json),
}; }

static const DlpConfidence low = DlpConfidence$low._();

static const DlpConfidence medium = DlpConfidence$medium._();

static const DlpConfidence high = DlpConfidence$high._();

static const DlpConfidence veryHigh = DlpConfidence$veryHigh._();

static const List<DlpConfidence> values = [low, medium, high, veryHigh];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'very_high' => 'veryHigh',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpConfidence$Unknown; } 
@override String toString() => 'DlpConfidence($value)';

 }
@immutable final class DlpConfidence$low extends DlpConfidence {const DlpConfidence$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is DlpConfidence$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class DlpConfidence$medium extends DlpConfidence {const DlpConfidence$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is DlpConfidence$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class DlpConfidence$high extends DlpConfidence {const DlpConfidence$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is DlpConfidence$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class DlpConfidence$veryHigh extends DlpConfidence {const DlpConfidence$veryHigh._();

@override String get value => 'very_high';

@override bool operator ==(Object other) => identical(this, other) || other is DlpConfidence$veryHigh;

@override int get hashCode => 'very_high'.hashCode;

 }
@immutable final class DlpConfidence$Unknown extends DlpConfidence {const DlpConfidence$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpConfidence$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
