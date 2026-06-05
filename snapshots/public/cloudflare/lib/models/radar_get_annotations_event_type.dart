// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsEventType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by event type.
sealed class RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType();

factory RadarGetAnnotationsEventType.fromJson(String json) { return switch (json) {
  'EVENT' => event,
  'GENERAL' => general,
  'OUTAGE' => outage,
  'PARTIAL_PROJECTION' => partialProjection,
  'PIPELINE' => pipeline,
  'TRAFFIC_ANOMALY' => trafficAnomaly,
  _ => RadarGetAnnotationsEventType$Unknown(json),
}; }

static const RadarGetAnnotationsEventType event = RadarGetAnnotationsEventType$event._();

static const RadarGetAnnotationsEventType general = RadarGetAnnotationsEventType$general._();

static const RadarGetAnnotationsEventType outage = RadarGetAnnotationsEventType$outage._();

static const RadarGetAnnotationsEventType partialProjection = RadarGetAnnotationsEventType$partialProjection._();

static const RadarGetAnnotationsEventType pipeline = RadarGetAnnotationsEventType$pipeline._();

static const RadarGetAnnotationsEventType trafficAnomaly = RadarGetAnnotationsEventType$trafficAnomaly._();

static const List<RadarGetAnnotationsEventType> values = [event, general, outage, partialProjection, pipeline, trafficAnomaly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EVENT' => 'event',
  'GENERAL' => 'general',
  'OUTAGE' => 'outage',
  'PARTIAL_PROJECTION' => 'partialProjection',
  'PIPELINE' => 'pipeline',
  'TRAFFIC_ANOMALY' => 'trafficAnomaly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAnnotationsEventType$Unknown; } 
@override String toString() => 'RadarGetAnnotationsEventType($value)';

 }
@immutable final class RadarGetAnnotationsEventType$event extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$event._();

@override String get value => 'EVENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsEventType$event;

@override int get hashCode => 'EVENT'.hashCode;

 }
@immutable final class RadarGetAnnotationsEventType$general extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$general._();

@override String get value => 'GENERAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsEventType$general;

@override int get hashCode => 'GENERAL'.hashCode;

 }
@immutable final class RadarGetAnnotationsEventType$outage extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$outage._();

@override String get value => 'OUTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsEventType$outage;

@override int get hashCode => 'OUTAGE'.hashCode;

 }
@immutable final class RadarGetAnnotationsEventType$partialProjection extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$partialProjection._();

@override String get value => 'PARTIAL_PROJECTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsEventType$partialProjection;

@override int get hashCode => 'PARTIAL_PROJECTION'.hashCode;

 }
@immutable final class RadarGetAnnotationsEventType$pipeline extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$pipeline._();

@override String get value => 'PIPELINE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsEventType$pipeline;

@override int get hashCode => 'PIPELINE'.hashCode;

 }
@immutable final class RadarGetAnnotationsEventType$trafficAnomaly extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$trafficAnomaly._();

@override String get value => 'TRAFFIC_ANOMALY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsEventType$trafficAnomaly;

@override int get hashCode => 'TRAFFIC_ANOMALY'.hashCode;

 }
@immutable final class RadarGetAnnotationsEventType$Unknown extends RadarGetAnnotationsEventType {const RadarGetAnnotationsEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAnnotationsEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
