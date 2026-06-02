// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_climate_orders_request/post_climate_orders_request_beneficiary.dart';@immutable final class PostClimateOrdersRequest {const PostClimateOrdersRequest({required this.product, this.amount, this.beneficiary, this.currency, this.expand, this.metadata, this.metricTons, });

factory PostClimateOrdersRequest.fromJson(Map<String, dynamic> json) { return PostClimateOrdersRequest(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  beneficiary: json['beneficiary'] != null ? PostClimateOrdersRequestBeneficiary.fromJson(json['beneficiary'] as Map<String, dynamic>) : null,
  currency: json['currency'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  metricTons: json['metric_tons'] as String?,
  product: json['product'] as String,
); }

/// Requested amount of carbon removal units. Either this or `metric_tons` must be specified.
final int? amount;

/// Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set.
final PostClimateOrdersRequestBeneficiary? beneficiary;

/// Request currency for the order as a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a supported [settlement currency for your account](https://stripe.com/docs/currencies). If omitted, the account's default currency will be used.
final String? currency;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// Requested number of tons for the order. Either this or `amount` must be specified.
final String? metricTons;

/// Unique identifier of the Climate product.
final String product;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (beneficiary != null) 'beneficiary': beneficiary?.toJson(),
  'currency': ?currency,
  'expand': ?expand,
  'metadata': ?metadata,
  'metric_tons': ?metricTons,
  'product': product,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('product') && json['product'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final currency$ = currency;
if (currency$ != null) {
  if (currency$.length > 5000) errors.add('currency: length must be <= 5000');
}
if (product.length > 5000) errors.add('product: length must be <= 5000');
return errors; } 
PostClimateOrdersRequest copyWith({int? Function()? amount, PostClimateOrdersRequestBeneficiary? Function()? beneficiary, String? Function()? currency, List<String>? Function()? expand, Map<String, String>? Function()? metadata, String? Function()? metricTons, String? product, }) { return PostClimateOrdersRequest(
  amount: amount != null ? amount() : this.amount,
  beneficiary: beneficiary != null ? beneficiary() : this.beneficiary,
  currency: currency != null ? currency() : this.currency,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  metricTons: metricTons != null ? metricTons() : this.metricTons,
  product: product ?? this.product,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostClimateOrdersRequest &&
          amount == other.amount &&
          beneficiary == other.beneficiary &&
          currency == other.currency &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          metricTons == other.metricTons &&
          product == other.product;

@override int get hashCode => Object.hash(amount, beneficiary, currency, Object.hashAll(expand ?? const []), metadata, metricTons, product);

@override String toString() => 'PostClimateOrdersRequest(amount: $amount, beneficiary: $beneficiary, currency: $currency, expand: $expand, metadata: $metadata, metricTons: $metricTons, product: $product)';

 }
