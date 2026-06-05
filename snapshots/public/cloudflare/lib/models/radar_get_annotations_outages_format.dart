// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsOutagesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAnnotationsOutagesFormat {const RadarGetAnnotationsOutagesFormat();

factory RadarGetAnnotationsOutagesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAnnotationsOutagesFormat$Unknown(json),
}; }

static const RadarGetAnnotationsOutagesFormat $json = RadarGetAnnotationsOutagesFormat$$json._();

static const RadarGetAnnotationsOutagesFormat csv = RadarGetAnnotationsOutagesFormat$csv._();

static const List<RadarGetAnnotationsOutagesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAnnotationsOutagesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAnnotationsOutagesFormat$$json() => $json(),
      RadarGetAnnotationsOutagesFormat$csv() => csv(),
      RadarGetAnnotationsOutagesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAnnotationsOutagesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAnnotationsOutagesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAnnotationsOutagesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAnnotationsOutagesFormat($value)';

 }
@immutable final class RadarGetAnnotationsOutagesFormat$$json extends RadarGetAnnotationsOutagesFormat {const RadarGetAnnotationsOutagesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsOutagesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAnnotationsOutagesFormat$csv extends RadarGetAnnotationsOutagesFormat {const RadarGetAnnotationsOutagesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAnnotationsOutagesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAnnotationsOutagesFormat$Unknown extends RadarGetAnnotationsOutagesFormat {const RadarGetAnnotationsOutagesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAnnotationsOutagesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
