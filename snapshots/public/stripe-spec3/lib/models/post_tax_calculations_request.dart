// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTaxCalculationsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/post_tax_calculations_request_customer_details.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/post_tax_calculations_request_line_items.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/post_tax_calculations_request_shipping_cost.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/ship_from_details.dart';@immutable final class PostTaxCalculationsRequest {const PostTaxCalculationsRequest({required this.currency, required this.lineItems, this.customer, this.customerDetails, this.expand, this.shipFromDetails, this.shippingCost, this.taxDate, });

factory PostTaxCalculationsRequest.fromJson(Map<String, dynamic> json) { return PostTaxCalculationsRequest(
  currency: json['currency'] as String,
  customer: json['customer'] as String?,
  customerDetails: json['customer_details'] != null ? PostTaxCalculationsRequestCustomerDetails.fromJson(json['customer_details'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  lineItems: (json['line_items'] as List<dynamic>).map((e) => PostTaxCalculationsRequestLineItems.fromJson(e as Map<String, dynamic>)).toList(),
  shipFromDetails: json['ship_from_details'] != null ? ShipFromDetails.fromJson(json['ship_from_details'] as Map<String, dynamic>) : null,
  shippingCost: json['shipping_cost'] != null ? PostTaxCalculationsRequestShippingCost.fromJson(json['shipping_cost'] as Map<String, dynamic>) : null,
  taxDate: json['tax_date'] != null ? (json['tax_date'] as num).toInt() : null,
); }

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The ID of an existing customer to use for this calculation. If provided, the customer's address and tax IDs are copied to `customer_details`.
final String? customer;

/// Details about the customer, including address and tax IDs.
final PostTaxCalculationsRequestCustomerDetails? customerDetails;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// A list of items the customer is purchasing.
final List<PostTaxCalculationsRequestLineItems> lineItems;

/// Details about the address from which the goods are being shipped.
final ShipFromDetails? shipFromDetails;

/// Shipping cost details to be used for the calculation.
final PostTaxCalculationsRequestShippingCost? shippingCost;

/// Timestamp of date at which the tax rules and rates in effect applies for the calculation. Measured in seconds since the Unix epoch. Can be up to 48 hours in the past, and up to 48 hours in the future.
final int? taxDate;

Map<String, dynamic> toJson() { return {
  'currency': currency,
  'customer': ?customer,
  if (customerDetails != null) 'customer_details': customerDetails?.toJson(),
  'expand': ?expand,
  'line_items': lineItems.map((e) => e.toJson()).toList(),
  if (shipFromDetails != null) 'ship_from_details': shipFromDetails?.toJson(),
  if (shippingCost != null) 'shipping_cost': shippingCost?.toJson(),
  'tax_date': ?taxDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('line_items'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customer$ = customer;
if (customer$ != null) {
  if (customer$.length > 5000) { errors.add('customer: length must be <= 5000'); }
}
return errors; } 
PostTaxCalculationsRequest copyWith({String? currency, String? Function()? customer, PostTaxCalculationsRequestCustomerDetails? Function()? customerDetails, List<String>? Function()? expand, List<PostTaxCalculationsRequestLineItems>? lineItems, ShipFromDetails? Function()? shipFromDetails, PostTaxCalculationsRequestShippingCost? Function()? shippingCost, int? Function()? taxDate, }) { return PostTaxCalculationsRequest(
  currency: currency ?? this.currency,
  customer: customer != null ? customer() : this.customer,
  customerDetails: customerDetails != null ? customerDetails() : this.customerDetails,
  expand: expand != null ? expand() : this.expand,
  lineItems: lineItems ?? this.lineItems,
  shipFromDetails: shipFromDetails != null ? shipFromDetails() : this.shipFromDetails,
  shippingCost: shippingCost != null ? shippingCost() : this.shippingCost,
  taxDate: taxDate != null ? taxDate() : this.taxDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTaxCalculationsRequest &&
          currency == other.currency &&
          customer == other.customer &&
          customerDetails == other.customerDetails &&
          listEquals(expand, other.expand) &&
          listEquals(lineItems, other.lineItems) &&
          shipFromDetails == other.shipFromDetails &&
          shippingCost == other.shippingCost &&
          taxDate == other.taxDate;

@override int get hashCode => Object.hash(currency, customer, customerDetails, Object.hashAll(expand ?? const []), Object.hashAll(lineItems), shipFromDetails, shippingCost, taxDate);

@override String toString() => 'PostTaxCalculationsRequest(currency: $currency, customer: $customer, customerDetails: $customerDetails, expand: $expand, lineItems: $lineItems, shipFromDetails: $shipFromDetails, shippingCost: $shippingCost, taxDate: $taxDate)';

 }
