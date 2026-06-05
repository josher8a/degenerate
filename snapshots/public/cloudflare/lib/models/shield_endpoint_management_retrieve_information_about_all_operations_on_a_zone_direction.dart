// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
sealed class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection();

factory ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown(json),
}; }

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection asc = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$asc._();

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection desc = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$desc._();

static const List<ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$asc() => asc(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$desc() => desc(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$asc() => asc != null ? asc() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$desc() => desc != null ? desc() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection($value)';

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$asc extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$desc extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
