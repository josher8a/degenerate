// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostShippingRatesShippingRateTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_shipping_rate_token_request/post_shipping_rates_shipping_rate_token_request_fixed_amount.dart';@immutable final class PostShippingRatesShippingRateTokenRequest {const PostShippingRatesShippingRateTokenRequest({this.active, this.expand, this.fixedAmount, this.metadata, this.taxBehavior, });

factory PostShippingRatesShippingRateTokenRequest.fromJson(Map<String, dynamic> json) { return PostShippingRatesShippingRateTokenRequest(
  active: json['active'] as bool?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  fixedAmount: json['fixed_amount'] != null ? PostShippingRatesShippingRateTokenRequestFixedAmount.fromJson(json['fixed_amount'] as Map<String, dynamic>) : null,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
); }

/// Whether the shipping rate can be used for new purchases. Defaults to `true`.
final bool? active;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Describes a fixed amount to charge for shipping. Must be present if type is `fixed_amount`.
final PostShippingRatesShippingRateTokenRequestFixedAmount? fixedAmount;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

Map<String, dynamic> toJson() { return {
  'active': ?active,
  'expand': ?expand,
  if (fixedAmount != null) 'fixed_amount': fixedAmount?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active', 'expand', 'fixed_amount', 'metadata', 'tax_behavior'}.contains(key)); } 
PostShippingRatesShippingRateTokenRequest copyWith({bool? Function()? active, List<String>? Function()? expand, PostShippingRatesShippingRateTokenRequestFixedAmount? Function()? fixedAmount, Metadata? Function()? metadata, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, }) { return PostShippingRatesShippingRateTokenRequest(
  active: active != null ? active() : this.active,
  expand: expand != null ? expand() : this.expand,
  fixedAmount: fixedAmount != null ? fixedAmount() : this.fixedAmount,
  metadata: metadata != null ? metadata() : this.metadata,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostShippingRatesShippingRateTokenRequest &&
          active == other.active &&
          listEquals(expand, other.expand) &&
          fixedAmount == other.fixedAmount &&
          metadata == other.metadata &&
          taxBehavior == other.taxBehavior;

@override int get hashCode => Object.hash(active, Object.hashAll(expand ?? const []), fixedAmount, metadata, taxBehavior);

@override String toString() => 'PostShippingRatesShippingRateTokenRequest(active: $active, expand: $expand, fixedAmount: $fixedAmount, metadata: $metadata, taxBehavior: $taxBehavior)';

 }
