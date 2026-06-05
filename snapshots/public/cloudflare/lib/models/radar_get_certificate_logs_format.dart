// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateLogsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetCertificateLogsFormat {const RadarGetCertificateLogsFormat();

factory RadarGetCertificateLogsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetCertificateLogsFormat$Unknown(json),
}; }

static const RadarGetCertificateLogsFormat $json = RadarGetCertificateLogsFormat$$json._();

static const RadarGetCertificateLogsFormat csv = RadarGetCertificateLogsFormat$csv._();

static const List<RadarGetCertificateLogsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCertificateLogsFormat$Unknown; } 
@override String toString() => 'RadarGetCertificateLogsFormat($value)';

 }
@immutable final class RadarGetCertificateLogsFormat$$json extends RadarGetCertificateLogsFormat {const RadarGetCertificateLogsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateLogsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetCertificateLogsFormat$csv extends RadarGetCertificateLogsFormat {const RadarGetCertificateLogsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCertificateLogsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetCertificateLogsFormat$Unknown extends RadarGetCertificateLogsFormat {const RadarGetCertificateLogsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCertificateLogsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
