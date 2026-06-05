// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiBotsSummaryByUserAgentFormat {const RadarGetAiBotsSummaryByUserAgentFormat();

factory RadarGetAiBotsSummaryByUserAgentFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiBotsSummaryByUserAgentFormat$Unknown(json),
}; }

static const RadarGetAiBotsSummaryByUserAgentFormat $json = RadarGetAiBotsSummaryByUserAgentFormat$$json._();

static const RadarGetAiBotsSummaryByUserAgentFormat csv = RadarGetAiBotsSummaryByUserAgentFormat$csv._();

static const List<RadarGetAiBotsSummaryByUserAgentFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsSummaryByUserAgentFormat$Unknown; } 
@override String toString() => 'RadarGetAiBotsSummaryByUserAgentFormat($value)';

 }
@immutable final class RadarGetAiBotsSummaryByUserAgentFormat$$json extends RadarGetAiBotsSummaryByUserAgentFormat {const RadarGetAiBotsSummaryByUserAgentFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryByUserAgentFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryByUserAgentFormat$csv extends RadarGetAiBotsSummaryByUserAgentFormat {const RadarGetAiBotsSummaryByUserAgentFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryByUserAgentFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryByUserAgentFormat$Unknown extends RadarGetAiBotsSummaryByUserAgentFormat {const RadarGetAiBotsSummaryByUserAgentFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsSummaryByUserAgentFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
