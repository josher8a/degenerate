// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order by. When requesting a feature, the feature keys are available for ordering as well, e.g., `thresholds.suggested_threshold`.
sealed class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder();

factory ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder.fromJson(String json) { return switch (json) {
  'method' => method,
  'host' => host,
  'endpoint' => endpoint,
  r'thresholds.$key' => thresholdsKey,
  _ => ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown(json),
}; }

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder method = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$method._();

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder host = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$host._();

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder endpoint = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$endpoint._();

static const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder thresholdsKey = ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$thresholdsKey._();

static const List<ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder> values = [method, host, endpoint, thresholdsKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'method' => 'method',
  'host' => 'host',
  'endpoint' => 'endpoint',
  r'thresholds.$key' => 'thresholdsKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() method, required W Function() host, required W Function() endpoint, required W Function() thresholdsKey, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$method() => method(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$host() => host(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$endpoint() => endpoint(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$thresholdsKey() => thresholdsKey(),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? method, W Function()? host, W Function()? endpoint, W Function()? thresholdsKey, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$method() => method != null ? method() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$host() => host != null ? host() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$endpoint() => endpoint != null ? endpoint() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$thresholdsKey() => thresholdsKey != null ? thresholdsKey() : orElse(value),
      ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder($value)';

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$method extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$method._();

@override String get value => 'method';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$method;

@override int get hashCode => 'method'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$host extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$host._();

@override String get value => 'host';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$host;

@override int get hashCode => 'host'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$endpoint extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$endpoint._();

@override String get value => 'endpoint';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$endpoint;

@override int get hashCode => 'endpoint'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$thresholdsKey extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$thresholdsKey._();

@override String get value => r'thresholds.$key';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$thresholdsKey;

@override int get hashCode => r'thresholds.$key'.hashCode;

 }
@immutable final class ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown extends ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder {const ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldEndpointManagementRetrieveInformationAboutAllOperationsOnAZoneOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
