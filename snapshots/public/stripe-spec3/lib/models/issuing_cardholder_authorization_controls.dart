// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls/allowed_categories.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls/blocked_categories.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_spending_limit.dart';/// 
@immutable final class IssuingCardholderAuthorizationControls {const IssuingCardholderAuthorizationControls({this.allowedCategories, this.allowedMerchantCountries, this.blockedCategories, this.blockedMerchantCountries, this.spendingLimits, this.spendingLimitsCurrency, });

factory IssuingCardholderAuthorizationControls.fromJson(Map<String, dynamic> json) { return IssuingCardholderAuthorizationControls(
  allowedCategories: (json['allowed_categories'] as List<dynamic>?)?.map((e) => AllowedCategories.fromJson(e as String)).toList(),
  allowedMerchantCountries: (json['allowed_merchant_countries'] as List<dynamic>?)?.map((e) => e as String).toList(),
  blockedCategories: (json['blocked_categories'] as List<dynamic>?)?.map((e) => BlockedCategories.fromJson(e as String)).toList(),
  blockedMerchantCountries: (json['blocked_merchant_countries'] as List<dynamic>?)?.map((e) => e as String).toList(),
  spendingLimits: (json['spending_limits'] as List<dynamic>?)?.map((e) => IssuingCardholderSpendingLimit.fromJson(e as Map<String, dynamic>)).toList(),
  spendingLimitsCurrency: json['spending_limits_currency'] as String?,
); }

/// Array of strings containing [categories](https://docs.stripe.com/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
final List<AllowedCategories>? allowedCategories;

/// Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
final List<String>? allowedMerchantCountries;

/// Array of strings containing [categories](https://docs.stripe.com/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
final List<BlockedCategories>? blockedCategories;

/// Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
final List<String>? blockedMerchantCountries;

/// Limit spending with amount-based rules that apply across this cardholder's cards.
final List<IssuingCardholderSpendingLimit>? spendingLimits;

/// Currency of the amounts within `spending_limits`.
final String? spendingLimitsCurrency;

Map<String, dynamic> toJson() { return {
  if (allowedCategories != null) 'allowed_categories': allowedCategories?.map((e) => e.toJson()).toList(),
  'allowed_merchant_countries': ?allowedMerchantCountries,
  if (blockedCategories != null) 'blocked_categories': blockedCategories?.map((e) => e.toJson()).toList(),
  'blocked_merchant_countries': ?blockedMerchantCountries,
  if (spendingLimits != null) 'spending_limits': spendingLimits?.map((e) => e.toJson()).toList(),
  'spending_limits_currency': ?spendingLimitsCurrency,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_categories', 'allowed_merchant_countries', 'blocked_categories', 'blocked_merchant_countries', 'spending_limits', 'spending_limits_currency'}.contains(key)); } 
IssuingCardholderAuthorizationControls copyWith({List<AllowedCategories>? Function()? allowedCategories, List<String>? Function()? allowedMerchantCountries, List<BlockedCategories>? Function()? blockedCategories, List<String>? Function()? blockedMerchantCountries, List<IssuingCardholderSpendingLimit>? Function()? spendingLimits, String? Function()? spendingLimitsCurrency, }) { return IssuingCardholderAuthorizationControls(
  allowedCategories: allowedCategories != null ? allowedCategories() : this.allowedCategories,
  allowedMerchantCountries: allowedMerchantCountries != null ? allowedMerchantCountries() : this.allowedMerchantCountries,
  blockedCategories: blockedCategories != null ? blockedCategories() : this.blockedCategories,
  blockedMerchantCountries: blockedMerchantCountries != null ? blockedMerchantCountries() : this.blockedMerchantCountries,
  spendingLimits: spendingLimits != null ? spendingLimits() : this.spendingLimits,
  spendingLimitsCurrency: spendingLimitsCurrency != null ? spendingLimitsCurrency() : this.spendingLimitsCurrency,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuingCardholderAuthorizationControls &&
          listEquals(allowedCategories, other.allowedCategories) &&
          listEquals(allowedMerchantCountries, other.allowedMerchantCountries) &&
          listEquals(blockedCategories, other.blockedCategories) &&
          listEquals(blockedMerchantCountries, other.blockedMerchantCountries) &&
          listEquals(spendingLimits, other.spendingLimits) &&
          spendingLimitsCurrency == other.spendingLimitsCurrency; } 
@override int get hashCode { return Object.hash(Object.hashAll(allowedCategories ?? const []), Object.hashAll(allowedMerchantCountries ?? const []), Object.hashAll(blockedCategories ?? const []), Object.hashAll(blockedMerchantCountries ?? const []), Object.hashAll(spendingLimits ?? const []), spendingLimitsCurrency); } 
@override String toString() { return 'IssuingCardholderAuthorizationControls(allowedCategories: $allowedCategories, allowedMerchantCountries: $allowedMerchantCountries, blockedCategories: $blockedCategories, blockedMerchantCountries: $blockedMerchantCountries, spendingLimits: $spendingLimits, spendingLimitsCurrency: $spendingLimitsCurrency)'; } 
 }
