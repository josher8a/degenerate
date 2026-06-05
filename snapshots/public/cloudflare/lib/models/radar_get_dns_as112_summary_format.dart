// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112SummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsAs112SummaryFormat {const RadarGetDnsAs112SummaryFormat();

factory RadarGetDnsAs112SummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsAs112SummaryFormat$Unknown(json),
}; }

static const RadarGetDnsAs112SummaryFormat $json = RadarGetDnsAs112SummaryFormat$$json._();

static const RadarGetDnsAs112SummaryFormat csv = RadarGetDnsAs112SummaryFormat$csv._();

static const List<RadarGetDnsAs112SummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112SummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112SummaryFormat$$json() => $json(),
      RadarGetDnsAs112SummaryFormat$csv() => csv(),
      RadarGetDnsAs112SummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112SummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsAs112SummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsAs112SummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112SummaryFormat($value)';

 }
@immutable final class RadarGetDnsAs112SummaryFormat$$json extends RadarGetDnsAs112SummaryFormat {const RadarGetDnsAs112SummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryFormat$csv extends RadarGetDnsAs112SummaryFormat {const RadarGetDnsAs112SummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112SummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsAs112SummaryFormat$Unknown extends RadarGetDnsAs112SummaryFormat {const RadarGetDnsAs112SummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112SummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
