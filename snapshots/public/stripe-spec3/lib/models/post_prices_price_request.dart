// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPricesPriceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_invoiceitems_invoiceitem_request/post_invoiceitems_invoiceitem_request_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_prices_price_request/currency_options.dart';import 'package:pub_stripe_spec3/models/post_prices_request/post_prices_request_currency_options_value.dart';@immutable final class PostPricesPriceRequest {const PostPricesPriceRequest({this.active, this.currencyOptions, this.expand, this.lookupKey, this.metadata, this.nickname, this.taxBehavior, this.transferLookupKey, });

factory PostPricesPriceRequest.fromJson(Map<String, dynamic> json) { return PostPricesPriceRequest(
  active: json['active'] as bool?,
  currencyOptions: json['currency_options'] != null ? OneOf2.parse(json['currency_options'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, PostPricesRequestCurrencyOptionsValue.fromJson(v as Map<String, dynamic>))), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  lookupKey: json['lookup_key'] as String?,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
  nickname: json['nickname'] as String?,
  taxBehavior: json['tax_behavior'] != null ? PostInvoiceitemsInvoiceitemRequestTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  transferLookupKey: json['transfer_lookup_key'] as bool?,
); }

/// Whether the price can be used for new purchases. Defaults to `true`.
final bool? active;

/// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
final CurrencyOptions? currencyOptions;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters.
final String? lookupKey;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// A brief description of the price, hidden from customers.
final String? nickname;

/// Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
final PostInvoiceitemsInvoiceitemRequestTaxBehavior? taxBehavior;

/// If set to true, will atomically remove the lookup key from the existing price, and assign it to this price.
final bool? transferLookupKey;

Map<String, dynamic> toJson() { return {
  'active': ?active,
  if (currencyOptions != null) 'currency_options': currencyOptions?.toJson(),
  'expand': ?expand,
  'lookup_key': ?lookupKey,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'nickname': ?nickname,
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'transfer_lookup_key': ?transferLookupKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active', 'currency_options', 'expand', 'lookup_key', 'metadata', 'nickname', 'tax_behavior', 'transfer_lookup_key'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final lookupKey$ = lookupKey;
if (lookupKey$ != null) {
  if (lookupKey$.length > 200) { errors.add('lookupKey: length must be <= 200'); }
}
final nickname$ = nickname;
if (nickname$ != null) {
  if (nickname$.length > 5000) { errors.add('nickname: length must be <= 5000'); }
}
return errors; } 
PostPricesPriceRequest copyWith({bool? Function()? active, CurrencyOptions? Function()? currencyOptions, List<String>? Function()? expand, String? Function()? lookupKey, Metadata? Function()? metadata, String? Function()? nickname, PostInvoiceitemsInvoiceitemRequestTaxBehavior? Function()? taxBehavior, bool? Function()? transferLookupKey, }) { return PostPricesPriceRequest(
  active: active != null ? active() : this.active,
  currencyOptions: currencyOptions != null ? currencyOptions() : this.currencyOptions,
  expand: expand != null ? expand() : this.expand,
  lookupKey: lookupKey != null ? lookupKey() : this.lookupKey,
  metadata: metadata != null ? metadata() : this.metadata,
  nickname: nickname != null ? nickname() : this.nickname,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  transferLookupKey: transferLookupKey != null ? transferLookupKey() : this.transferLookupKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPricesPriceRequest &&
          active == other.active &&
          currencyOptions == other.currencyOptions &&
          listEquals(expand, other.expand) &&
          lookupKey == other.lookupKey &&
          metadata == other.metadata &&
          nickname == other.nickname &&
          taxBehavior == other.taxBehavior &&
          transferLookupKey == other.transferLookupKey;

@override int get hashCode => Object.hash(active, currencyOptions, Object.hashAll(expand ?? const []), lookupKey, metadata, nickname, taxBehavior, transferLookupKey);

@override String toString() => 'PostPricesPriceRequest(active: $active, currencyOptions: $currencyOptions, expand: $expand, lookupKey: $lookupKey, metadata: $metadata, nickname: $nickname, taxBehavior: $taxBehavior, transferLookupKey: $transferLookupKey)';

 }
