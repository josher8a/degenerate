// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat();

factory RadarGetDnsTopAsesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetDnsTopAsesFormat$Unknown(json),
}; }

static const RadarGetDnsTopAsesFormat $json = RadarGetDnsTopAsesFormat$$json._();

static const RadarGetDnsTopAsesFormat csv = RadarGetDnsTopAsesFormat$csv._();

static const List<RadarGetDnsTopAsesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopAsesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesFormat$$json() => $json(),
      RadarGetDnsTopAsesFormat$csv() => csv(),
      RadarGetDnsTopAsesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetDnsTopAsesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetDnsTopAsesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTopAsesFormat($value)';

 }
@immutable final class RadarGetDnsTopAsesFormat$$json extends RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesFormat$csv extends RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesFormat$Unknown extends RadarGetDnsTopAsesFormat {const RadarGetDnsTopAsesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
