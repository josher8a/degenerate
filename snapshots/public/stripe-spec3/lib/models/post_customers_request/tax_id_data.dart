// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_tax_ids_request/post_customers_customer_tax_ids_request_type.dart';@immutable final class TaxIdData {const TaxIdData({required this.type, required this.value, });

factory TaxIdData.fromJson(Map<String, dynamic> json) { return TaxIdData(
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
TaxIdData copyWith({PostCustomersCustomerTaxIdsRequestType? type, String? value, }) { return TaxIdData(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TaxIdData &&
          type == other.type &&
          value == other.value; } 
@override int get hashCode { return Object.hash(type, value); } 
@override String toString() { return 'TaxIdData(type: $type, value: $value)'; } 
 }
