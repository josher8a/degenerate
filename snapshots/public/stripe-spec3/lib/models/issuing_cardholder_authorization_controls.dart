// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholderAuthorizationControls

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls/allowed_categories.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls/blocked_categories.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_spending_limit.dart';/// 
@immutable final class IssuingCardholderAuthorizationControls {const IssuingCardholderAuthorizationControls({this.allowedCategories = const Omittable.absent(), this.allowedMerchantCountries = const Omittable.absent(), this.blockedCategories = const Omittable.absent(), this.blockedMerchantCountries = const Omittable.absent(), this.spendingLimits = const Omittable.absent(), this.spendingLimitsCurrency = const Omittable.absent(), });

factory IssuingCardholderAuthorizationControls.fromJson(Map<String, dynamic> json) {return IssuingCardholderAuthorizationControls(
  allowedCategories: json.containsKey('allowed_categories') ? Omittable((json['allowed_categories'] as List<dynamic>?)?.map((e) => AllowedCategories.fromJson(e as String)).toList()) : const Omittable.absent(),
  allowedMerchantCountries: json.containsKey('allowed_merchant_countries') ? Omittable((json['allowed_merchant_countries'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  blockedCategories: json.containsKey('blocked_categories') ? Omittable((json['blocked_categories'] as List<dynamic>?)?.map((e) => BlockedCategories.fromJson(e as String)).toList()) : const Omittable.absent(),
  blockedMerchantCountries: json.containsKey('blocked_merchant_countries') ? Omittable((json['blocked_merchant_countries'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  spendingLimits: json.containsKey('spending_limits') ? Omittable((json['spending_limits'] as List<dynamic>?)?.map((e) => IssuingCardholderSpendingLimit.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  spendingLimitsCurrency: json.containsKey('spending_limits_currency') ? Omittable(json['spending_limits_currency'] as String?) : const Omittable.absent(),
);}

/// Array of strings containing [categories](https://docs.stripe.com/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
final Omittable<List<AllowedCategories>?> allowedCategories;

/// Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
final Omittable<List<String>?> allowedMerchantCountries;

/// Array of strings containing [categories](https://docs.stripe.com/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
final Omittable<List<BlockedCategories>?> blockedCategories;

/// Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
final Omittable<List<String>?> blockedMerchantCountries;

/// Limit spending with amount-based rules that apply across this cardholder's cards.
final Omittable<List<IssuingCardholderSpendingLimit>?> spendingLimits;

/// Currency of the amounts within `spending_limits`.
final Omittable<String?> spendingLimitsCurrency;

Map<String, dynamic> toJson() {return {
  if (allowedCategories.isPresent) 'allowed_categories': allowedCategories.value?.map((e) => e.toJson()).toList(),
  if (allowedMerchantCountries.isPresent) 'allowed_merchant_countries': allowedMerchantCountries.value,
  if (blockedCategories.isPresent) 'blocked_categories': blockedCategories.value?.map((e) => e.toJson()).toList(),
  if (blockedMerchantCountries.isPresent) 'blocked_merchant_countries': blockedMerchantCountries.value,
  if (spendingLimits.isPresent) 'spending_limits': spendingLimits.value?.map((e) => e.toJson()).toList(),
  if (spendingLimitsCurrency.isPresent) 'spending_limits_currency': spendingLimitsCurrency.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'allowed_categories', 'allowed_merchant_countries', 'blocked_categories', 'blocked_merchant_countries', 'spending_limits', 'spending_limits_currency'}.contains(key));}
IssuingCardholderAuthorizationControls copyWith({Omittable<List<AllowedCategories>?>? allowedCategories, Omittable<List<String>?>? allowedMerchantCountries, Omittable<List<BlockedCategories>?>? blockedCategories, Omittable<List<String>?>? blockedMerchantCountries, Omittable<List<IssuingCardholderSpendingLimit>?>? spendingLimits, Omittable<String?>? spendingLimitsCurrency, }) {return IssuingCardholderAuthorizationControls(
  allowedCategories: allowedCategories ?? this.allowedCategories,
  allowedMerchantCountries: allowedMerchantCountries ?? this.allowedMerchantCountries,
  blockedCategories: blockedCategories ?? this.blockedCategories,
  blockedMerchantCountries: blockedMerchantCountries ?? this.blockedMerchantCountries,
  spendingLimits: spendingLimits ?? this.spendingLimits,
  spendingLimitsCurrency: spendingLimitsCurrency ?? this.spendingLimitsCurrency,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardholderAuthorizationControls &&
          allowedCategories.isPresent == other.allowedCategories.isPresent &&
          listEquals(allowedCategories.value, other.allowedCategories.value) &&
          allowedMerchantCountries.isPresent == other.allowedMerchantCountries.isPresent &&
          listEquals(allowedMerchantCountries.value, other.allowedMerchantCountries.value) &&
          blockedCategories.isPresent == other.blockedCategories.isPresent &&
          listEquals(blockedCategories.value, other.blockedCategories.value) &&
          blockedMerchantCountries.isPresent == other.blockedMerchantCountries.isPresent &&
          listEquals(blockedMerchantCountries.value, other.blockedMerchantCountries.value) &&
          spendingLimits.isPresent == other.spendingLimits.isPresent &&
          listEquals(spendingLimits.value, other.spendingLimits.value) &&
          spendingLimitsCurrency == other.spendingLimitsCurrency;

@override int get hashCode => Object.hash(Object.hashAll(allowedCategories.value ?? const []), Object.hashAll(allowedMerchantCountries.value ?? const []), Object.hashAll(blockedCategories.value ?? const []), Object.hashAll(blockedMerchantCountries.value ?? const []), Object.hashAll(spendingLimits.value ?? const []), spendingLimitsCurrency);

@override String toString() => 'IssuingCardholderAuthorizationControls(allowedCategories: $allowedCategories, allowedMerchantCountries: $allowedMerchantCountries, blockedCategories: $blockedCategories, blockedMerchantCountries: $blockedMerchantCountries, spendingLimits: $spendingLimits, spendingLimitsCurrency: $spendingLimitsCurrency)';

}
