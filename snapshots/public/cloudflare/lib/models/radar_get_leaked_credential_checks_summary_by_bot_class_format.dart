// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassFormat {const RadarGetLeakedCredentialChecksSummaryByBotClassFormat._(this.value);

factory RadarGetLeakedCredentialChecksSummaryByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksSummaryByBotClassFormat._(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryByBotClassFormat $json = RadarGetLeakedCredentialChecksSummaryByBotClassFormat._('JSON');

static const RadarGetLeakedCredentialChecksSummaryByBotClassFormat csv = RadarGetLeakedCredentialChecksSummaryByBotClassFormat._('CSV');

static const List<RadarGetLeakedCredentialChecksSummaryByBotClassFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryByBotClassFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByBotClassFormat($value)';

 }
