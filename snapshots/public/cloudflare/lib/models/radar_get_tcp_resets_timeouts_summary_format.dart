// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTcpResetsTimeoutsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetTcpResetsTimeoutsSummaryFormat {const RadarGetTcpResetsTimeoutsSummaryFormat();

factory RadarGetTcpResetsTimeoutsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTcpResetsTimeoutsSummaryFormat$Unknown(json),
}; }

static const RadarGetTcpResetsTimeoutsSummaryFormat $json = RadarGetTcpResetsTimeoutsSummaryFormat$$json._();

static const RadarGetTcpResetsTimeoutsSummaryFormat csv = RadarGetTcpResetsTimeoutsSummaryFormat$csv._();

static const List<RadarGetTcpResetsTimeoutsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTcpResetsTimeoutsSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetTcpResetsTimeoutsSummaryFormat$$json() => $json(),
      RadarGetTcpResetsTimeoutsSummaryFormat$csv() => csv(),
      RadarGetTcpResetsTimeoutsSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetTcpResetsTimeoutsSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetTcpResetsTimeoutsSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetTcpResetsTimeoutsSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetTcpResetsTimeoutsSummaryFormat($value)';

 }
@immutable final class RadarGetTcpResetsTimeoutsSummaryFormat$$json extends RadarGetTcpResetsTimeoutsSummaryFormat {const RadarGetTcpResetsTimeoutsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTcpResetsTimeoutsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetTcpResetsTimeoutsSummaryFormat$csv extends RadarGetTcpResetsTimeoutsSummaryFormat {const RadarGetTcpResetsTimeoutsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTcpResetsTimeoutsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetTcpResetsTimeoutsSummaryFormat$Unknown extends RadarGetTcpResetsTimeoutsSummaryFormat {const RadarGetTcpResetsTimeoutsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTcpResetsTimeoutsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
