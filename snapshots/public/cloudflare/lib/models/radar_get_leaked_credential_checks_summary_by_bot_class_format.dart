// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksSummaryByBotClassFormat {const RadarGetLeakedCredentialChecksSummaryByBotClassFormat();

factory RadarGetLeakedCredentialChecksSummaryByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksSummaryByBotClassFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryByBotClassFormat $json = RadarGetLeakedCredentialChecksSummaryByBotClassFormat$$json._();

static const RadarGetLeakedCredentialChecksSummaryByBotClassFormat csv = RadarGetLeakedCredentialChecksSummaryByBotClassFormat$csv._();

static const List<RadarGetLeakedCredentialChecksSummaryByBotClassFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryByBotClassFormat$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByBotClassFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassFormat$$json extends RadarGetLeakedCredentialChecksSummaryByBotClassFormat {const RadarGetLeakedCredentialChecksSummaryByBotClassFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByBotClassFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassFormat$csv extends RadarGetLeakedCredentialChecksSummaryByBotClassFormat {const RadarGetLeakedCredentialChecksSummaryByBotClassFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByBotClassFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassFormat$Unknown extends RadarGetLeakedCredentialChecksSummaryByBotClassFormat {const RadarGetLeakedCredentialChecksSummaryByBotClassFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryByBotClassFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
