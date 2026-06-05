// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat();

factory RadarGetLeakedCredentialChecksTimeseriesGroupFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupFormat $json = RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupFormat csv = RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json() => $json(),
      RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv() => csv(),
      RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json extends RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv extends RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupFormat {const RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
