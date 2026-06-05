// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryByDnssecAwarenessFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat();

factory RadarGetDnsSummaryByDnssecAwarenessFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown(json),
}; }

static const RadarGetDnsSummaryByDnssecAwarenessFormat $json = RadarGetDnsSummaryByDnssecAwarenessFormat$$json._();

static const RadarGetDnsSummaryByDnssecAwarenessFormat csv = RadarGetDnsSummaryByDnssecAwarenessFormat$csv._();

static const List<RadarGetDnsSummaryByDnssecAwarenessFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecAwarenessFormat$$json() => $json(),
      RadarGetDnsSummaryByDnssecAwarenessFormat$csv() => csv(),
      RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsSummaryByDnssecAwarenessFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsSummaryByDnssecAwarenessFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsSummaryByDnssecAwarenessFormat($value)';

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessFormat$$json extends RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessFormat$csv extends RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryByDnssecAwarenessFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown extends RadarGetDnsSummaryByDnssecAwarenessFormat {const RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryByDnssecAwarenessFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
