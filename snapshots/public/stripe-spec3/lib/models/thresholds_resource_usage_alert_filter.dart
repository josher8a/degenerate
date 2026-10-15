// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThresholdsResourceUsageAlertFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_customer.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_alert_filter/thresholds_resource_usage_alert_filter_type.dart';/// 
@immutable final class ThresholdsResourceUsageAlertFilter {const ThresholdsResourceUsageAlertFilter({required this.type, this.customer = const Omittable.absent(), });

factory ThresholdsResourceUsageAlertFilter.fromJson(Map<String, dynamic> json) { return ThresholdsResourceUsageAlertFilter(
  customer: json.containsKey('customer') ? Omittable(json['customer'] != null ? BankConnectionsResourceAccountholderCustomer.fromJson(json['customer']) : null) : const Omittable.absent(),
  type: ThresholdsResourceUsageAlertFilterType.fromJson(json['type'] as String),
); }

/// Limit the scope of the alert to this customer ID
final Omittable<BankConnectionsResourceAccountholderCustomer?> customer;

final ThresholdsResourceUsageAlertFilterType type;

Map<String, dynamic> toJson() { return {
  if (customer.isPresent) 'customer': customer.value?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ThresholdsResourceUsageAlertFilter copyWith({Omittable<BankConnectionsResourceAccountholderCustomer?>? customer, ThresholdsResourceUsageAlertFilterType? type, }) { return ThresholdsResourceUsageAlertFilter(
  customer: customer ?? this.customer,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThresholdsResourceUsageAlertFilter &&
          customer == other.customer &&
          type == other.type;

@override int get hashCode => Object.hash(customer, type);

@override String toString() => 'ThresholdsResourceUsageAlertFilter(customer: $customer, type: $type)';

 }
