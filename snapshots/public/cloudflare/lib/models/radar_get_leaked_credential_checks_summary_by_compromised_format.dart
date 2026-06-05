// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByCompromisedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetLeakedCredentialChecksSummaryByCompromisedFormat {const RadarGetLeakedCredentialChecksSummaryByCompromisedFormat();

factory RadarGetLeakedCredentialChecksSummaryByCompromisedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryByCompromisedFormat $json = RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$$json._();

static const RadarGetLeakedCredentialChecksSummaryByCompromisedFormat csv = RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$csv._();

static const List<RadarGetLeakedCredentialChecksSummaryByCompromisedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$$json() => $json(),
      RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$csv() => csv(),
      RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByCompromisedFormat($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$$json extends RadarGetLeakedCredentialChecksSummaryByCompromisedFormat {const RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$csv extends RadarGetLeakedCredentialChecksSummaryByCompromisedFormat {const RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown extends RadarGetLeakedCredentialChecksSummaryByCompromisedFormat {const RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryByCompromisedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
