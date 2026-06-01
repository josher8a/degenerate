// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_tax_ids_request/post_customers_customer_tax_ids_request_type.dart';@immutable final class CustomerDetailsTaxIds {const CustomerDetailsTaxIds({required this.type, required this.value, });

factory CustomerDetailsTaxIds.fromJson(Map<String, dynamic> json) { return CustomerDetailsTaxIds(
  type: PostCustomersCustomerTaxIdsRequestType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final PostCustomersCustomerTaxIdsRequestType type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
CustomerDetailsTaxIds copyWith({PostCustomersCustomerTaxIdsRequestType? type, String? value, }) { return CustomerDetailsTaxIds(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CustomerDetailsTaxIds &&
          type == other.type &&
          value == other.value; } 
@override int get hashCode { return Object.hash(type, value); } 
@override String toString() { return 'CustomerDetailsTaxIds(type: $type, value: $value)'; } 
 }
