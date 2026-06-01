// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls/allowed_categories.dart';import 'package:pub_stripe_spec3/models/issuing_card_authorization_controls/blocked_categories.dart';import 'package:pub_stripe_spec3/models/post_issuing_cardholders_cardholder_request/spending_limits.dart';/// Rules that control spending for this card. Refer to our [documentation](https://docs.stripe.com/issuing/controls/spending-controls) for more details.
@immutable final class PostIssuingCardsCardRequestSpendingControls {const PostIssuingCardsCardRequestSpendingControls({this.allowedCategories, this.allowedMerchantCountries, this.blockedCategories, this.blockedMerchantCountries, this.spendingLimits, });

factory PostIssuingCardsCardRequestSpendingControls.fromJson(Map<String, dynamic> json) { return PostIssuingCardsCardRequestSpendingControls(
  allowedCategories: (json['allowed_categories'] as List<dynamic>?)?.map((e) => AllowedCategories.fromJson(e as String)).toList(),
  allowedMerchantCountries: (json['allowed_merchant_countries'] as List<dynamic>?)?.map((e) => e as String).toList(),
  blockedCategories: (json['blocked_categories'] as List<dynamic>?)?.map((e) => BlockedCategories.fromJson(e as String)).toList(),
  blockedMerchantCountries: (json['blocked_merchant_countries'] as List<dynamic>?)?.map((e) => e as String).toList(),
  spendingLimits: (json['spending_limits'] as List<dynamic>?)?.map((e) => SpendingLimits.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AllowedCategories>? allowedCategories;

final List<String>? allowedMerchantCountries;

final List<BlockedCategories>? blockedCategories;

final List<String>? blockedMerchantCountries;

final List<SpendingLimits>? spendingLimits;

Map<String, dynamic> toJson() { return {
  if (allowedCategories != null) 'allowed_categories': allowedCategories?.map((e) => e.toJson()).toList(),
  'allowed_merchant_countries': ?allowedMerchantCountries,
  if (blockedCategories != null) 'blocked_categories': blockedCategories?.map((e) => e.toJson()).toList(),
  'blocked_merchant_countries': ?blockedMerchantCountries,
  if (spendingLimits != null) 'spending_limits': spendingLimits?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_categories', 'allowed_merchant_countries', 'blocked_categories', 'blocked_merchant_countries', 'spending_limits'}.contains(key)); } 
PostIssuingCardsCardRequestSpendingControls copyWith({List<AllowedCategories>? Function()? allowedCategories, List<String>? Function()? allowedMerchantCountries, List<BlockedCategories>? Function()? blockedCategories, List<String>? Function()? blockedMerchantCountries, List<SpendingLimits>? Function()? spendingLimits, }) { return PostIssuingCardsCardRequestSpendingControls(
  allowedCategories: allowedCategories != null ? allowedCategories() : this.allowedCategories,
  allowedMerchantCountries: allowedMerchantCountries != null ? allowedMerchantCountries() : this.allowedMerchantCountries,
  blockedCategories: blockedCategories != null ? blockedCategories() : this.blockedCategories,
  blockedMerchantCountries: blockedMerchantCountries != null ? blockedMerchantCountries() : this.blockedMerchantCountries,
  spendingLimits: spendingLimits != null ? spendingLimits() : this.spendingLimits,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostIssuingCardsCardRequestSpendingControls &&
          listEquals(allowedCategories, other.allowedCategories) &&
          listEquals(allowedMerchantCountries, other.allowedMerchantCountries) &&
          listEquals(blockedCategories, other.blockedCategories) &&
          listEquals(blockedMerchantCountries, other.blockedMerchantCountries) &&
          listEquals(spendingLimits, other.spendingLimits); } 
@override int get hashCode { return Object.hash(Object.hashAll(allowedCategories ?? const []), Object.hashAll(allowedMerchantCountries ?? const []), Object.hashAll(blockedCategories ?? const []), Object.hashAll(blockedMerchantCountries ?? const []), Object.hashAll(spendingLimits ?? const [])); } 
@override String toString() { return 'PostIssuingCardsCardRequestSpendingControls(allowedCategories: $allowedCategories, allowedMerchantCountries: $allowedMerchantCountries, blockedCategories: $blockedCategories, blockedMerchantCountries: $blockedMerchantCountries, spendingLimits: $spendingLimits)'; } 
 }
