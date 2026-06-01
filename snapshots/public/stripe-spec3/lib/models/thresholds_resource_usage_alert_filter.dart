// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_customer.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_alert_filter/thresholds_resource_usage_alert_filter_type.dart';/// 
@immutable final class ThresholdsResourceUsageAlertFilter {const ThresholdsResourceUsageAlertFilter({required this.type, this.customer, });

factory ThresholdsResourceUsageAlertFilter.fromJson(Map<String, dynamic> json) { return ThresholdsResourceUsageAlertFilter(
  customer: json['customer'] != null ? OneOf2.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>),) : null,
  type: ThresholdsResourceUsageAlertFilterType.fromJson(json['type'] as String),
); }

/// Limit the scope of the alert to this customer ID
final BankConnectionsResourceAccountholderCustomer? customer;

final ThresholdsResourceUsageAlertFilterType type;

Map<String, dynamic> toJson() { return {
  if (customer != null) 'customer': customer?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ThresholdsResourceUsageAlertFilter copyWith({BankConnectionsResourceAccountholderCustomer? Function()? customer, ThresholdsResourceUsageAlertFilterType? type, }) { return ThresholdsResourceUsageAlertFilter(
  customer: customer != null ? customer() : this.customer,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThresholdsResourceUsageAlertFilter &&
          customer == other.customer &&
          type == other.type; } 
@override int get hashCode { return Object.hash(customer, type); } 
@override String toString() { return 'ThresholdsResourceUsageAlertFilter(customer: $customer, type: $type)'; } 
 }
