// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRouteLeakEventsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sort order.
sealed class RadarGetBgpRouteLeakEventsSortOrder {const RadarGetBgpRouteLeakEventsSortOrder();

factory RadarGetBgpRouteLeakEventsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => RadarGetBgpRouteLeakEventsSortOrder$Unknown(json),
}; }

static const RadarGetBgpRouteLeakEventsSortOrder asc = RadarGetBgpRouteLeakEventsSortOrder$asc._();

static const RadarGetBgpRouteLeakEventsSortOrder desc = RadarGetBgpRouteLeakEventsSortOrder$desc._();

static const List<RadarGetBgpRouteLeakEventsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpRouteLeakEventsSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpRouteLeakEventsSortOrder$asc() => asc(),
      RadarGetBgpRouteLeakEventsSortOrder$desc() => desc(),
      RadarGetBgpRouteLeakEventsSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpRouteLeakEventsSortOrder$asc() => asc != null ? asc() : orElse(value),
      RadarGetBgpRouteLeakEventsSortOrder$desc() => desc != null ? desc() : orElse(value),
      RadarGetBgpRouteLeakEventsSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpRouteLeakEventsSortOrder($value)';

 }
@immutable final class RadarGetBgpRouteLeakEventsSortOrder$asc extends RadarGetBgpRouteLeakEventsSortOrder {const RadarGetBgpRouteLeakEventsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortOrder$desc extends RadarGetBgpRouteLeakEventsSortOrder {const RadarGetBgpRouteLeakEventsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpRouteLeakEventsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class RadarGetBgpRouteLeakEventsSortOrder$Unknown extends RadarGetBgpRouteLeakEventsSortOrder {const RadarGetBgpRouteLeakEventsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpRouteLeakEventsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
