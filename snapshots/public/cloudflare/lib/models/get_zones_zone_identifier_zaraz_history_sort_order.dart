// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetZonesZoneIdentifierZarazHistorySortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetZonesZoneIdentifierZarazHistorySortOrder {const GetZonesZoneIdentifierZarazHistorySortOrder();

factory GetZonesZoneIdentifierZarazHistorySortOrder.fromJson(String json) { return switch (json) {
  'DESC' => desc,
  'ASC' => asc,
  _ => GetZonesZoneIdentifierZarazHistorySortOrder$Unknown(json),
}; }

static const GetZonesZoneIdentifierZarazHistorySortOrder desc = GetZonesZoneIdentifierZarazHistorySortOrder$desc._();

static const GetZonesZoneIdentifierZarazHistorySortOrder asc = GetZonesZoneIdentifierZarazHistorySortOrder$asc._();

static const List<GetZonesZoneIdentifierZarazHistorySortOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESC' => 'desc',
  'ASC' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetZonesZoneIdentifierZarazHistorySortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      GetZonesZoneIdentifierZarazHistorySortOrder$desc() => desc(),
      GetZonesZoneIdentifierZarazHistorySortOrder$asc() => asc(),
      GetZonesZoneIdentifierZarazHistorySortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      GetZonesZoneIdentifierZarazHistorySortOrder$desc() => desc != null ? desc() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortOrder$asc() => asc != null ? asc() : orElse(value),
      GetZonesZoneIdentifierZarazHistorySortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetZonesZoneIdentifierZarazHistorySortOrder($value)';

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortOrder$desc extends GetZonesZoneIdentifierZarazHistorySortOrder {const GetZonesZoneIdentifierZarazHistorySortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortOrder$asc extends GetZonesZoneIdentifierZarazHistorySortOrder {const GetZonesZoneIdentifierZarazHistorySortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is GetZonesZoneIdentifierZarazHistorySortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class GetZonesZoneIdentifierZarazHistorySortOrder$Unknown extends GetZonesZoneIdentifierZarazHistorySortOrder {const GetZonesZoneIdentifierZarazHistorySortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetZonesZoneIdentifierZarazHistorySortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
