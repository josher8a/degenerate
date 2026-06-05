// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIdFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesAsnByIdFormat {const RadarGetEntitiesAsnByIdFormat();

factory RadarGetEntitiesAsnByIdFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesAsnByIdFormat$Unknown(json),
}; }

static const RadarGetEntitiesAsnByIdFormat $json = RadarGetEntitiesAsnByIdFormat$$json._();

static const RadarGetEntitiesAsnByIdFormat csv = RadarGetEntitiesAsnByIdFormat$csv._();

static const List<RadarGetEntitiesAsnByIdFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesAsnByIdFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnByIdFormat$$json() => $json(),
      RadarGetEntitiesAsnByIdFormat$csv() => csv(),
      RadarGetEntitiesAsnByIdFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnByIdFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEntitiesAsnByIdFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEntitiesAsnByIdFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEntitiesAsnByIdFormat($value)';

 }
@immutable final class RadarGetEntitiesAsnByIdFormat$$json extends RadarGetEntitiesAsnByIdFormat {const RadarGetEntitiesAsnByIdFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnByIdFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnByIdFormat$csv extends RadarGetEntitiesAsnByIdFormat {const RadarGetEntitiesAsnByIdFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnByIdFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnByIdFormat$Unknown extends RadarGetEntitiesAsnByIdFormat {const RadarGetEntitiesAsnByIdFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesAsnByIdFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
