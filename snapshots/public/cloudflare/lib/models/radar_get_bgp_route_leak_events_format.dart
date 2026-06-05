// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRouteLeakEventsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRouteLeakEventsFormat {const RadarGetBgpRouteLeakEventsFormat();

factory RadarGetBgpRouteLeakEventsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRouteLeakEventsFormat$Unknown(json),
}; }

static const RadarGetBgpRouteLeakEventsFormat $json = RadarGetBgpRouteLeakEventsFormat$$json._();

static const RadarGetBgpRouteLeakEventsFormat csv = RadarGetBgpRouteLeakEventsFormat$csv._();

static const List<RadarGetBgpRouteLeakEventsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRouteLeakEventsFormat$Unknown; } 
@override String toString() => 'RadarGetBgpRouteLeakEventsFormat($value)';

 }
@immutable final class RadarGetBgpRouteLeakEventsFormat$$json extends RadarGetBgpRouteLeakEventsFormat {const RadarGetBgpRouteLeakEventsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsFormat$csv extends RadarGetBgpRouteLeakEventsFormat {const RadarGetBgpRouteLeakEventsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsFormat$Unknown extends RadarGetBgpRouteLeakEventsFormat {const RadarGetBgpRouteLeakEventsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRouteLeakEventsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
