// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/delivery_estimate.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/post_shipping_rates_request_fixed_amount.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/post_shipping_rates_request_type.dart';@immutable final class ShippingRateData {const ShippingRateData({required this.displayName, this.deliveryEstimate, this.fixedAmount, this.metadata, this.taxBehavior, this.taxCode, this.type, });

factory ShippingRateData.fromJson(Map<String, dynamic> json) { return ShippingRateData(
  deliveryEstimate: json['delivery_estimate'] != null ? DeliveryEstimate.fromJson(json['delivery_estimate'] as Map<String, dynamic>) : null,
  displayName: json['display_name'] as String,
  fixedAmount: json['fixed_amount'] != null ? PostShippingRatesRequestFixedAmount.fromJson(json['fixed_amount'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] as String?,
  type: json['type'] != null ? PostShippingRatesRequestType.fromJson(json['type'] as String) : null,
); }

final DeliveryEstimate? deliveryEstimate;

final String displayName;

final PostShippingRatesRequestFixedAmount? fixedAmount;

final Map<String,String>? metadata;

final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

final String? taxCode;

final PostShippingRatesRequestType? type;

Map<String, dynamic> toJson() { return {
  if (deliveryEstimate != null) 'delivery_estimate': deliveryEstimate?.toJson(),
  'display_name': displayName,
  if (fixedAmount != null) 'fixed_amount': fixedAmount?.toJson(),
  'metadata': ?metadata,
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'tax_code': ?taxCode,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('display_name') && json['display_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (displayName.length > 100) errors.add('displayName: length must be <= 100');
return errors; } 
ShippingRateData copyWith({DeliveryEstimate? Function()? deliveryEstimate, String? displayName, PostShippingRatesRequestFixedAmount? Function()? fixedAmount, Map<String, String>? Function()? metadata, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, String? Function()? taxCode, PostShippingRatesRequestType? Function()? type, }) { return ShippingRateData(
  deliveryEstimate: deliveryEstimate != null ? deliveryEstimate() : this.deliveryEstimate,
  displayName: displayName ?? this.displayName,
  fixedAmount: fixedAmount != null ? fixedAmount() : this.fixedAmount,
  metadata: metadata != null ? metadata() : this.metadata,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ShippingRateData &&
          deliveryEstimate == other.deliveryEstimate &&
          displayName == other.displayName &&
          fixedAmount == other.fixedAmount &&
          metadata == other.metadata &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode &&
          type == other.type; } 
@override int get hashCode { return Object.hash(deliveryEstimate, displayName, fixedAmount, metadata, taxBehavior, taxCode, type); } 
@override String toString() { return 'ShippingRateData(deliveryEstimate: $deliveryEstimate, displayName: $displayName, fixedAmount: $fixedAmount, metadata: $metadata, taxBehavior: $taxBehavior, taxCode: $taxCode, type: $type)'; } 
 }
