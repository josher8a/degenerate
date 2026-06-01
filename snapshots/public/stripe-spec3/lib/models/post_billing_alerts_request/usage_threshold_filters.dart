// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_alert_filter/thresholds_resource_usage_alert_filter_type.dart';@immutable final class UsageThresholdFilters {const UsageThresholdFilters({required this.type, this.customer, });

factory UsageThresholdFilters.fromJson(Map<String, dynamic> json) { return UsageThresholdFilters(
  customer: json['customer'] as String?,
  type: ThresholdsResourceUsageAlertFilterType.fromJson(json['type'] as String),
); }

final String? customer;

final ThresholdsResourceUsageAlertFilterType type;

Map<String, dynamic> toJson() { return {
  'customer': ?customer,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) errors.add('customer: length must be <= 5000');
}
return errors; } 
UsageThresholdFilters copyWith({String? Function()? customer, ThresholdsResourceUsageAlertFilterType? type, }) { return UsageThresholdFilters(
  customer: customer != null ? customer() : this.customer,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UsageThresholdFilters &&
          customer == other.customer &&
          type == other.type; } 
@override int get hashCode { return Object.hash(customer, type); } 
@override String toString() { return 'UsageThresholdFilters(customer: $customer, type: $type)'; } 
 }
