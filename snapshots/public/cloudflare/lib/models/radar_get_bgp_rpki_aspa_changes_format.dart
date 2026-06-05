// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaChangesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRpkiAspaChangesFormat {const RadarGetBgpRpkiAspaChangesFormat();

factory RadarGetBgpRpkiAspaChangesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRpkiAspaChangesFormat$Unknown(json),
}; }

static const RadarGetBgpRpkiAspaChangesFormat $json = RadarGetBgpRpkiAspaChangesFormat$$json._();

static const RadarGetBgpRpkiAspaChangesFormat csv = RadarGetBgpRpkiAspaChangesFormat$csv._();

static const List<RadarGetBgpRpkiAspaChangesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRpkiAspaChangesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpRpkiAspaChangesFormat$$json() => $json(),
      RadarGetBgpRpkiAspaChangesFormat$csv() => csv(),
      RadarGetBgpRpkiAspaChangesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpRpkiAspaChangesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBgpRpkiAspaChangesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBgpRpkiAspaChangesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpRpkiAspaChangesFormat($value)';

 }
@immutable final class RadarGetBgpRpkiAspaChangesFormat$$json extends RadarGetBgpRpkiAspaChangesFormat {const RadarGetBgpRpkiAspaChangesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaChangesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaChangesFormat$csv extends RadarGetBgpRpkiAspaChangesFormat {const RadarGetBgpRpkiAspaChangesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRpkiAspaChangesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRpkiAspaChangesFormat$Unknown extends RadarGetBgpRpkiAspaChangesFormat {const RadarGetBgpRpkiAspaChangesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRpkiAspaChangesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
