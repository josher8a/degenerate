// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIpVersionDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByIpVersionDirection {const RadarGetAttacksLayer3SummaryByIpVersionDirection();

factory RadarGetAttacksLayer3SummaryByIpVersionDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByIpVersionDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIpVersionDirection origin = RadarGetAttacksLayer3SummaryByIpVersionDirection$origin._();

static const RadarGetAttacksLayer3SummaryByIpVersionDirection target = RadarGetAttacksLayer3SummaryByIpVersionDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByIpVersionDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIpVersionDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIpVersionDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionDirection$origin extends RadarGetAttacksLayer3SummaryByIpVersionDirection {const RadarGetAttacksLayer3SummaryByIpVersionDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionDirection$target extends RadarGetAttacksLayer3SummaryByIpVersionDirection {const RadarGetAttacksLayer3SummaryByIpVersionDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIpVersionDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIpVersionDirection$Unknown extends RadarGetAttacksLayer3SummaryByIpVersionDirection {const RadarGetAttacksLayer3SummaryByIpVersionDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIpVersionDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
