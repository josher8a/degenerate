// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnByIpFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesAsnByIpFormat {const RadarGetEntitiesAsnByIpFormat();

factory RadarGetEntitiesAsnByIpFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesAsnByIpFormat$Unknown(json),
}; }

static const RadarGetEntitiesAsnByIpFormat $json = RadarGetEntitiesAsnByIpFormat$$json._();

static const RadarGetEntitiesAsnByIpFormat csv = RadarGetEntitiesAsnByIpFormat$csv._();

static const List<RadarGetEntitiesAsnByIpFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesAsnByIpFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnByIpFormat$$json() => $json(),
      RadarGetEntitiesAsnByIpFormat$csv() => csv(),
      RadarGetEntitiesAsnByIpFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnByIpFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEntitiesAsnByIpFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEntitiesAsnByIpFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEntitiesAsnByIpFormat($value)';

 }
@immutable final class RadarGetEntitiesAsnByIpFormat$$json extends RadarGetEntitiesAsnByIpFormat {const RadarGetEntitiesAsnByIpFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnByIpFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnByIpFormat$csv extends RadarGetEntitiesAsnByIpFormat {const RadarGetEntitiesAsnByIpFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnByIpFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnByIpFormat$Unknown extends RadarGetEntitiesAsnByIpFormat {const RadarGetEntitiesAsnByIpFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesAsnByIpFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
