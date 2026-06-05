// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpRiskLevel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DlpRiskLevel {const DlpRiskLevel();

factory DlpRiskLevel.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => DlpRiskLevel$Unknown(json),
}; }

static const DlpRiskLevel low = DlpRiskLevel$low._();

static const DlpRiskLevel medium = DlpRiskLevel$medium._();

static const DlpRiskLevel high = DlpRiskLevel$high._();

static const List<DlpRiskLevel> values = [low, medium, high];

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
bool get isUnknown { return this is DlpRiskLevel$Unknown; } 
@override String toString() => 'DlpRiskLevel($value)';

 }
@immutable final class DlpRiskLevel$low extends DlpRiskLevel {const DlpRiskLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is DlpRiskLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class DlpRiskLevel$medium extends DlpRiskLevel {const DlpRiskLevel$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is DlpRiskLevel$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class DlpRiskLevel$high extends DlpRiskLevel {const DlpRiskLevel$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is DlpRiskLevel$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class DlpRiskLevel$Unknown extends DlpRiskLevel {const DlpRiskLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpRiskLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
