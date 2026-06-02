// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/delivery_estimate.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/post_shipping_rates_request_fixed_amount.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/post_shipping_rates_request_type.dart';@immutable final class PostShippingRatesRequest {const PostShippingRatesRequest({required this.displayName, this.deliveryEstimate, this.expand, this.fixedAmount, this.metadata, this.taxBehavior, this.taxCode, this.type, });

factory PostShippingRatesRequest.fromJson(Map<String, dynamic> json) { return PostShippingRatesRequest(
  deliveryEstimate: json['delivery_estimate'] != null ? DeliveryEstimate.fromJson(json['delivery_estimate'] as Map<String, dynamic>) : null,
  displayName: json['display_name'] as String,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  fixedAmount: json['fixed_amount'] != null ? PostShippingRatesRequestFixedAmount.fromJson(json['fixed_amount'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] as String?,
  type: json['type'] != null ? PostShippingRatesRequestType.fromJson(json['type'] as String) : null,
); }

/// The estimated range for how long shipping will take, meant to be displayable to the customer. This will appear on CheckoutSessions.
final DeliveryEstimate? deliveryEstimate;

/// The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
final String displayName;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Describes a fixed amount to charge for shipping. Must be present if type is `fixed_amount`.
final PostShippingRatesRequestFixedAmount? fixedAmount;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

/// A [tax code](https://docs.stripe.com/tax/tax-categories) ID. The Shipping tax code is `txcd_92010001`.
final String? taxCode;

/// The type of calculation to use on the shipping rate.
final PostShippingRatesRequestType? type;

Map<String, dynamic> toJson() { return {
  if (deliveryEstimate != null) 'delivery_estimate': deliveryEstimate?.toJson(),
  'display_name': displayName,
  'expand': ?expand,
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
PostShippingRatesRequest copyWith({DeliveryEstimate? Function()? deliveryEstimate, String? displayName, List<String>? Function()? expand, PostShippingRatesRequestFixedAmount? Function()? fixedAmount, Map<String, String>? Function()? metadata, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, String? Function()? taxCode, PostShippingRatesRequestType? Function()? type, }) { return PostShippingRatesRequest(
  deliveryEstimate: deliveryEstimate != null ? deliveryEstimate() : this.deliveryEstimate,
  displayName: displayName ?? this.displayName,
  expand: expand != null ? expand() : this.expand,
  fixedAmount: fixedAmount != null ? fixedAmount() : this.fixedAmount,
  metadata: metadata != null ? metadata() : this.metadata,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostShippingRatesRequest &&
          deliveryEstimate == other.deliveryEstimate &&
          displayName == other.displayName &&
          listEquals(expand, other.expand) &&
          fixedAmount == other.fixedAmount &&
          metadata == other.metadata &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode &&
          type == other.type;

@override int get hashCode => Object.hash(deliveryEstimate, displayName, Object.hashAll(expand ?? const []), fixedAmount, metadata, taxBehavior, taxCode, type);

@override String toString() => 'PostShippingRatesRequest(deliveryEstimate: $deliveryEstimate, displayName: $displayName, expand: $expand, fixedAmount: $fixedAmount, metadata: $metadata, taxBehavior: $taxBehavior, taxCode: $taxCode, type: $type)';

 }
