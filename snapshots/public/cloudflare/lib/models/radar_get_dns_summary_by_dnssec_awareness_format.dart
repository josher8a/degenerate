// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecAwarenessFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat();

factory RadarGetDnsSummaryByDnssecAwarenessFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecAwarenessFormat $json = RadarGetDnsSummaryByDnssecAwarenessFormat$$json._();

static const RadarGetDnsSummaryByDnssecAwarenessFormat csv = RadarGetDnsSummaryByDnssecAwarenessFormat$csv._();

static const List<RadarGetDnsSummaryByDnssecAwarenessFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecAwarenessFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessFormat$$json extends RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessFormat$csv extends RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown extends RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
