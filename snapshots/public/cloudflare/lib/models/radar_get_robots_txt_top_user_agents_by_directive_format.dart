// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopUserAgentsByDirectiveFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRobotsTxtTopUserAgentsByDirectiveFormat {const RadarGetRobotsTxtTopUserAgentsByDirectiveFormat();

factory RadarGetRobotsTxtTopUserAgentsByDirectiveFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$Unknown(json),
}; }

static const RadarGetRobotsTxtTopUserAgentsByDirectiveFormat $json = RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$$json._();

static const RadarGetRobotsTxtTopUserAgentsByDirectiveFormat csv = RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$csv._();

static const List<RadarGetRobotsTxtTopUserAgentsByDirectiveFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$Unknown; } 
@override String toString() => 'RadarGetRobotsTxtTopUserAgentsByDirectiveFormat($value)';

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$$json extends RadarGetRobotsTxtTopUserAgentsByDirectiveFormat {const RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$csv extends RadarGetRobotsTxtTopUserAgentsByDirectiveFormat {const RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$Unknown extends RadarGetRobotsTxtTopUserAgentsByDirectiveFormat {const RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopUserAgentsByDirectiveFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
