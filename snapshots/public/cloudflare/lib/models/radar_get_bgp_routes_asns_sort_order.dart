// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesAsnsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order.
sealed class RadarGetBgpRoutesAsnsSortOrder {const RadarGetBgpRoutesAsnsSortOrder();

factory RadarGetBgpRoutesAsnsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => RadarGetBgpRoutesAsnsSortOrder$Unknown(json),
}; }

static const RadarGetBgpRoutesAsnsSortOrder asc = RadarGetBgpRoutesAsnsSortOrder$asc._();

static const RadarGetBgpRoutesAsnsSortOrder desc = RadarGetBgpRoutesAsnsSortOrder$desc._();

static const List<RadarGetBgpRoutesAsnsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRoutesAsnsSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpRoutesAsnsSortOrder$asc() => asc(),
      RadarGetBgpRoutesAsnsSortOrder$desc() => desc(),
      RadarGetBgpRoutesAsnsSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpRoutesAsnsSortOrder$asc() => asc != null ? asc() : orElse(value),
      RadarGetBgpRoutesAsnsSortOrder$desc() => desc != null ? desc() : orElse(value),
      RadarGetBgpRoutesAsnsSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpRoutesAsnsSortOrder($value)';

 }
@immutable final class RadarGetBgpRoutesAsnsSortOrder$asc extends RadarGetBgpRoutesAsnsSortOrder {const RadarGetBgpRoutesAsnsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortOrder$desc extends RadarGetBgpRoutesAsnsSortOrder {const RadarGetBgpRoutesAsnsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRoutesAsnsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class RadarGetBgpRoutesAsnsSortOrder$Unknown extends RadarGetBgpRoutesAsnsSortOrder {const RadarGetBgpRoutesAsnsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRoutesAsnsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
