// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPromotionCodesRequest (inline: Restrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_promotion_codes_promotion_code_request/restrictions_currency_options_value.dart';/// Settings that restrict the redemption of the promotion code.
@immutable final class PostPromotionCodesRequestRestrictions {const PostPromotionCodesRequestRestrictions({this.currencyOptions, this.firstTimeTransaction, this.minimumAmount, this.minimumAmountCurrency, });

factory PostPromotionCodesRequestRestrictions.fromJson(Map<String, dynamic> json) { return PostPromotionCodesRequestRestrictions(
  currencyOptions: (json['currency_options'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, RestrictionsCurrencyOptionsValue.fromJson(v as Map<String, dynamic>))),
  firstTimeTransaction: json['first_time_transaction'] as bool?,
  minimumAmount: json['minimum_amount'] != null ? (json['minimum_amount'] as num).toInt() : null,
  minimumAmountCurrency: json['minimum_amount_currency'] as String?,
); }

final Map<String,RestrictionsCurrencyOptionsValue>? currencyOptions;

final bool? firstTimeTransaction;

final int? minimumAmount;

final String? minimumAmountCurrency;

Map<String, dynamic> toJson() { return {
  if (currencyOptions != null) 'currency_options': currencyOptions?.map((k, v) => MapEntry(k, v.toJson())),
  'first_time_transaction': ?firstTimeTransaction,
  'minimum_amount': ?minimumAmount,
  'minimum_amount_currency': ?minimumAmountCurrency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'currency_options', 'first_time_transaction', 'minimum_amount', 'minimum_amount_currency'}.contains(key)); } 
PostPromotionCodesRequestRestrictions copyWith({Map<String, RestrictionsCurrencyOptionsValue>? Function()? currencyOptions, bool? Function()? firstTimeTransaction, int? Function()? minimumAmount, String? Function()? minimumAmountCurrency, }) { return PostPromotionCodesRequestRestrictions(
  currencyOptions: currencyOptions != null ? currencyOptions() : this.currencyOptions,
  firstTimeTransaction: firstTimeTransaction != null ? firstTimeTransaction() : this.firstTimeTransaction,
  minimumAmount: minimumAmount != null ? minimumAmount() : this.minimumAmount,
  minimumAmountCurrency: minimumAmountCurrency != null ? minimumAmountCurrency() : this.minimumAmountCurrency,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPromotionCodesRequestRestrictions &&
          currencyOptions == other.currencyOptions &&
          firstTimeTransaction == other.firstTimeTransaction &&
          minimumAmount == other.minimumAmount &&
          minimumAmountCurrency == other.minimumAmountCurrency;

@override int get hashCode => Object.hash(currencyOptions, firstTimeTransaction, minimumAmount, minimumAmountCurrency);

@override String toString() => 'PostPromotionCodesRequestRestrictions(currencyOptions: $currencyOptions, firstTimeTransaction: $firstTimeTransaction, minimumAmount: $minimumAmount, minimumAmountCurrency: $minimumAmountCurrency)';

 }
