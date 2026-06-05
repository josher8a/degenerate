// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsOutagesTopFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAnnotationsOutagesTopFormat {const RadarGetAnnotationsOutagesTopFormat();

factory RadarGetAnnotationsOutagesTopFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAnnotationsOutagesTopFormat$Unknown(json),
}; }

static const RadarGetAnnotationsOutagesTopFormat $json = RadarGetAnnotationsOutagesTopFormat$$json._();

static const RadarGetAnnotationsOutagesTopFormat csv = RadarGetAnnotationsOutagesTopFormat$csv._();

static const List<RadarGetAnnotationsOutagesTopFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAnnotationsOutagesTopFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAnnotationsOutagesTopFormat$$json() => $json(),
      RadarGetAnnotationsOutagesTopFormat$csv() => csv(),
      RadarGetAnnotationsOutagesTopFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAnnotationsOutagesTopFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAnnotationsOutagesTopFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAnnotationsOutagesTopFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAnnotationsOutagesTopFormat($value)';

 }
@immutable final class RadarGetAnnotationsOutagesTopFormat$$json extends RadarGetAnnotationsOutagesTopFormat {const RadarGetAnnotationsOutagesTopFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsOutagesTopFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAnnotationsOutagesTopFormat$csv extends RadarGetAnnotationsOutagesTopFormat {const RadarGetAnnotationsOutagesTopFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsOutagesTopFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAnnotationsOutagesTopFormat$Unknown extends RadarGetAnnotationsOutagesTopFormat {const RadarGetAnnotationsOutagesTopFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAnnotationsOutagesTopFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
