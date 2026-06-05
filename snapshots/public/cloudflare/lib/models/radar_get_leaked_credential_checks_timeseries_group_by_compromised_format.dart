// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat();

factory RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat $json = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$$json._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat csv = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$csv._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$$json extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$csv extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
