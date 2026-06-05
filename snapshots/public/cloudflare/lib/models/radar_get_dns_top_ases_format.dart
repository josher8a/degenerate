// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat();

factory RadarGetDnsTopAsesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTopAsesFormat$Unknown(json),
}; }

static const RadarGetDnsTopAsesFormat $json = RadarGetDnsTopAsesFormat$$json._();

static const RadarGetDnsTopAsesFormat csv = RadarGetDnsTopAsesFormat$csv._();

static const List<RadarGetDnsTopAsesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopAsesFormat$Unknown; } 
@override String toString() => 'RadarGetDnsTopAsesFormat($value)';

 }
@immutable final class RadarGetDnsTopAsesFormat$$json extends RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesFormat$csv extends RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesFormat$Unknown extends RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
