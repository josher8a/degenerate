// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsGetSubjectStatsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InsightsGetSubjectStatsDirection {const InsightsGetSubjectStatsDirection();

factory InsightsGetSubjectStatsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => InsightsGetSubjectStatsDirection$Unknown(json),
}; }

static const InsightsGetSubjectStatsDirection asc = InsightsGetSubjectStatsDirection$asc._();

static const InsightsGetSubjectStatsDirection desc = InsightsGetSubjectStatsDirection$desc._();

static const List<InsightsGetSubjectStatsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsGetSubjectStatsDirection$Unknown; } 
@override String toString() => 'InsightsGetSubjectStatsDirection($value)';

 }
@immutable final class InsightsGetSubjectStatsDirection$asc extends InsightsGetSubjectStatsDirection {const InsightsGetSubjectStatsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsDirection$desc extends InsightsGetSubjectStatsDirection {const InsightsGetSubjectStatsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsGetSubjectStatsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class InsightsGetSubjectStatsDirection$Unknown extends InsightsGetSubjectStatsDirection {const InsightsGetSubjectStatsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsGetSubjectStatsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
