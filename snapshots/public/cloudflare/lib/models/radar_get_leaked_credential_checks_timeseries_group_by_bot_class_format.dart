// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat();

factory RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat $json = RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$$json._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat csv = RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$csv._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$$json extends RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$csv extends RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
