// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/climate_removals_location.dart';import 'package:pub_stripe_spec3/models/climate_supplier.dart';/// The delivery of a specified quantity of carbon for an order.
@immutable final class ClimateRemovalsOrderDeliveries {const ClimateRemovalsOrderDeliveries({required this.deliveredAt, required this.metricTons, required this.supplier, this.location, this.registryUrl, });

factory ClimateRemovalsOrderDeliveries.fromJson(Map<String, dynamic> json) { return ClimateRemovalsOrderDeliveries(
  deliveredAt: (json['delivered_at'] as num).toInt(),
  location: json['location'] != null ? ClimateRemovalsLocation.fromJson(json['location'] as Map<String, dynamic>) : null,
  metricTons: json['metric_tons'] as String,
  registryUrl: json['registry_url'] as String?,
  supplier: ClimateSupplier.fromJson(json['supplier'] as Map<String, dynamic>),
); }

/// Time at which the delivery occurred. Measured in seconds since the Unix epoch.
final int deliveredAt;

/// Specific location of this delivery.
final ClimateRemovalsLocation? location;

/// Quantity of carbon removal supplied by this delivery.
final String metricTons;

/// Once retired, a URL to the registry entry for the tons from this delivery.
final String? registryUrl;

final ClimateSupplier supplier;

Map<String, dynamic> toJson() { return {
  'delivered_at': deliveredAt,
  if (location != null) 'location': location?.toJson(),
  'metric_tons': metricTons,
  'registry_url': ?registryUrl,
  'supplier': supplier.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('delivered_at') && json['delivered_at'] is num &&
      json.containsKey('metric_tons') && json['metric_tons'] is String &&
      json.containsKey('supplier'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (metricTons.length > 5000) errors.add('metricTons: length must be <= 5000');
final registryUrl$ = registryUrl;
if (registryUrl$ != null) {
  if (registryUrl$.length > 5000) errors.add('registryUrl: length must be <= 5000');
}
return errors; } 
ClimateRemovalsOrderDeliveries copyWith({int? deliveredAt, ClimateRemovalsLocation? Function()? location, String? metricTons, String? Function()? registryUrl, ClimateSupplier? supplier, }) { return ClimateRemovalsOrderDeliveries(
  deliveredAt: deliveredAt ?? this.deliveredAt,
  location: location != null ? location() : this.location,
  metricTons: metricTons ?? this.metricTons,
  registryUrl: registryUrl != null ? registryUrl() : this.registryUrl,
  supplier: supplier ?? this.supplier,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClimateRemovalsOrderDeliveries &&
          deliveredAt == other.deliveredAt &&
          location == other.location &&
          metricTons == other.metricTons &&
          registryUrl == other.registryUrl &&
          supplier == other.supplier;

@override int get hashCode => Object.hash(deliveredAt, location, metricTons, registryUrl, supplier);

@override String toString() => 'ClimateRemovalsOrderDeliveries(deliveredAt: $deliveredAt, location: $location, metricTons: $metricTons, registryUrl: $registryUrl, supplier: $supplier)';

 }
