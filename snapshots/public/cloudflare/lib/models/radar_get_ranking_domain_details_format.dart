// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRankingDomainDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRankingDomainDetailsFormat {const RadarGetRankingDomainDetailsFormat();

factory RadarGetRankingDomainDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRankingDomainDetailsFormat$Unknown(json),
}; }

static const RadarGetRankingDomainDetailsFormat $json = RadarGetRankingDomainDetailsFormat$$json._();

static const RadarGetRankingDomainDetailsFormat csv = RadarGetRankingDomainDetailsFormat$csv._();

static const List<RadarGetRankingDomainDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRankingDomainDetailsFormat$Unknown; } 
@override String toString() => 'RadarGetRankingDomainDetailsFormat($value)';

 }
@immutable final class RadarGetRankingDomainDetailsFormat$$json extends RadarGetRankingDomainDetailsFormat {const RadarGetRankingDomainDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRankingDomainDetailsFormat$csv extends RadarGetRankingDomainDetailsFormat {const RadarGetRankingDomainDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRankingDomainDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRankingDomainDetailsFormat$Unknown extends RadarGetRankingDomainDetailsFormat {const RadarGetRankingDomainDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRankingDomainDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
