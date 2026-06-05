// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksSummaryFormat {const RadarGetLeakedCredentialChecksSummaryFormat();

factory RadarGetLeakedCredentialChecksSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksSummaryFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryFormat $json = RadarGetLeakedCredentialChecksSummaryFormat$$json._();

static const RadarGetLeakedCredentialChecksSummaryFormat csv = RadarGetLeakedCredentialChecksSummaryFormat$csv._();

static const List<RadarGetLeakedCredentialChecksSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryFormat$$json() => $json(),
      RadarGetLeakedCredentialChecksSummaryFormat$csv() => csv(),
      RadarGetLeakedCredentialChecksSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryFormat$$json extends RadarGetLeakedCredentialChecksSummaryFormat {const RadarGetLeakedCredentialChecksSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryFormat$csv extends RadarGetLeakedCredentialChecksSummaryFormat {const RadarGetLeakedCredentialChecksSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryFormat$Unknown extends RadarGetLeakedCredentialChecksSummaryFormat {const RadarGetLeakedCredentialChecksSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
