// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat();

factory RadarGetLeakedCredentialChecksTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupFormat $json = RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupFormat csv = RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json extends RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv extends RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
