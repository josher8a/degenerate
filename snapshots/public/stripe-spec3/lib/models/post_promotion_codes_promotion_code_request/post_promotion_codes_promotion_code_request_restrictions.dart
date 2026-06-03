// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPromotionCodesPromotionCodeRequest (inline: Restrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_promotion_codes_promotion_code_request/restrictions_currency_options_value.dart';/// Settings that restrict the redemption of the promotion code.
@immutable final class PostPromotionCodesPromotionCodeRequestRestrictions {const PostPromotionCodesPromotionCodeRequestRestrictions({this.currencyOptions});

factory PostPromotionCodesPromotionCodeRequestRestrictions.fromJson(Map<String, dynamic> json) { return PostPromotionCodesPromotionCodeRequestRestrictions(
  currencyOptions: (json['currency_options'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, RestrictionsCurrencyOptionsValue.fromJson(v as Map<String, dynamic>))),
); }

final Map<String,RestrictionsCurrencyOptionsValue>? currencyOptions;

Map<String, dynamic> toJson() { return {
  if (currencyOptions != null) 'currency_options': currencyOptions?.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'currency_options'}.contains(key)); } 
PostPromotionCodesPromotionCodeRequestRestrictions copyWith({Map<String, RestrictionsCurrencyOptionsValue>? Function()? currencyOptions}) { return PostPromotionCodesPromotionCodeRequestRestrictions(
  currencyOptions: currencyOptions != null ? currencyOptions() : this.currencyOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPromotionCodesPromotionCodeRequestRestrictions &&
          currencyOptions == other.currencyOptions;

@override int get hashCode => currencyOptions.hashCode;

@override String toString() => 'PostPromotionCodesPromotionCodeRequestRestrictions(currencyOptions: $currencyOptions)';

 }
