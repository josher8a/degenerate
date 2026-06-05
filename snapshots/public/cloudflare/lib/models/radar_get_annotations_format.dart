// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAnnotationsFormat {const RadarGetAnnotationsFormat();

factory RadarGetAnnotationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAnnotationsFormat$Unknown(json),
}; }

static const RadarGetAnnotationsFormat $json = RadarGetAnnotationsFormat$$json._();

static const RadarGetAnnotationsFormat csv = RadarGetAnnotationsFormat$csv._();

static const List<RadarGetAnnotationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAnnotationsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAnnotationsFormat$$json() => $json(),
      RadarGetAnnotationsFormat$csv() => csv(),
      RadarGetAnnotationsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAnnotationsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAnnotationsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAnnotationsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAnnotationsFormat($value)';

 }
@immutable final class RadarGetAnnotationsFormat$$json extends RadarGetAnnotationsFormat {const RadarGetAnnotationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAnnotationsFormat$csv extends RadarGetAnnotationsFormat {const RadarGetAnnotationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAnnotationsFormat$Unknown extends RadarGetAnnotationsFormat {const RadarGetAnnotationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAnnotationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
