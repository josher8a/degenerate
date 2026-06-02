// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/ip_address.dart';@immutable final class CustomerDetailsTax {const CustomerDetailsTax({this.ipAddress});

factory CustomerDetailsTax.fromJson(Map<String, dynamic> json) { return CustomerDetailsTax(
  ipAddress: json['ip_address'] != null ? OneOf2.parse(json['ip_address'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final IpAddress? ipAddress;

Map<String, dynamic> toJson() { return {
  if (ipAddress != null) 'ip_address': ipAddress?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ip_address'}.contains(key)); } 
CustomerDetailsTax copyWith({IpAddress? Function()? ipAddress}) { return CustomerDetailsTax(
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerDetailsTax &&
          ipAddress == other.ipAddress;

@override int get hashCode => ipAddress.hashCode;

@override String toString() => 'CustomerDetailsTax(ipAddress: $ipAddress)';

 }
