// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClimateRemovalsOrderDeliveries

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/climate_removals_location.dart';import 'package:pub_stripe_spec3/models/climate_supplier.dart';/// The delivery of a specified quantity of carbon for an order.
@immutable final class ClimateRemovalsOrderDeliveries {const ClimateRemovalsOrderDeliveries({required this.deliveredAt, required this.metricTons, required this.supplier, this.location = const Omittable.absent(), this.registryUrl = const Omittable.absent(), });

factory ClimateRemovalsOrderDeliveries.fromJson(Map<String, dynamic> json) {return ClimateRemovalsOrderDeliveries(
  deliveredAt: (json['delivered_at'] as num).toInt(),
  location: json.containsKey('location') ? Omittable(json['location'] != null ? ClimateRemovalsLocation.fromJson(json['location'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  metricTons: json['metric_tons'] as String,
  registryUrl: json.containsKey('registry_url') ? Omittable(json['registry_url'] as String?) : const Omittable.absent(),
  supplier: ClimateSupplier.fromJson(json['supplier'] as Map<String, dynamic>),
);}

/// Time at which the delivery occurred. Measured in seconds since the Unix epoch.
final int deliveredAt;

/// Specific location of this delivery.
final Omittable<ClimateRemovalsLocation?> location;

/// Quantity of carbon removal supplied by this delivery.
final String metricTons;

/// Once retired, a URL to the registry entry for the tons from this delivery.
final Omittable<String?> registryUrl;

final ClimateSupplier supplier;

Map<String, dynamic> toJson() {return {
  'delivered_at': deliveredAt,
  if (location.isPresent) 'location': location.value?.toJson(),
  'metric_tons': metricTons,
  if (registryUrl.isPresent) 'registry_url': registryUrl.value,
  'supplier': supplier.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('delivered_at') && json['delivered_at'] is num &&
      json.containsKey('metric_tons') && json['metric_tons'] is String &&
      json.containsKey('supplier');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (metricTons.runes.length > 5000) { errors.add('metricTons: length must be <= 5000'); }
final registryUrl$ = registryUrl.value;
if (registryUrl$ != null) {
  if (registryUrl$.runes.length > 5000) { errors.add('registryUrl: length must be <= 5000'); }
}
return errors;}
ClimateRemovalsOrderDeliveries copyWith({int? deliveredAt, Omittable<ClimateRemovalsLocation?>? location, String? metricTons, Omittable<String?>? registryUrl, ClimateSupplier? supplier, }) {return ClimateRemovalsOrderDeliveries(
  deliveredAt: deliveredAt ?? this.deliveredAt,
  location: location ?? this.location,
  metricTons: metricTons ?? this.metricTons,
  registryUrl: registryUrl ?? this.registryUrl,
  supplier: supplier ?? this.supplier,
);}
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
