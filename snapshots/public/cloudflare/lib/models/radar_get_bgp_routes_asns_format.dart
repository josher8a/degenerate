// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesAsnsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpRoutesAsnsFormat {const RadarGetBgpRoutesAsnsFormat();

factory RadarGetBgpRoutesAsnsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpRoutesAsnsFormat$Unknown(json),
}; }

static const RadarGetBgpRoutesAsnsFormat $json = RadarGetBgpRoutesAsnsFormat$$json._();

static const RadarGetBgpRoutesAsnsFormat csv = RadarGetBgpRoutesAsnsFormat$csv._();

static const List<RadarGetBgpRoutesAsnsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRoutesAsnsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpRoutesAsnsFormat$$json() => $json(),
      RadarGetBgpRoutesAsnsFormat$csv() => csv(),
      RadarGetBgpRoutesAsnsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpRoutesAsnsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBgpRoutesAsnsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBgpRoutesAsnsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpRoutesAsnsFormat($value)';

 }
@immutable final class RadarGetBgpRoutesAsnsFormat$$json extends RadarGetBgpRoutesAsnsFormat {const RadarGetBgpRoutesAsnsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsFormat$csv extends RadarGetBgpRoutesAsnsFormat {const RadarGetBgpRoutesAsnsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsFormat$Unknown extends RadarGetBgpRoutesAsnsFormat {const RadarGetBgpRoutesAsnsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRoutesAsnsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
