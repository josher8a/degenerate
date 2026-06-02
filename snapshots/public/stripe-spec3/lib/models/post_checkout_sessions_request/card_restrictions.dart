// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_private_card_payment_method_options_resource_restrictions/brands_blocked.dart';@immutable final class CardRestrictions {const CardRestrictions({this.brandsBlocked});

factory CardRestrictions.fromJson(Map<String, dynamic> json) { return CardRestrictions(
  brandsBlocked: (json['brands_blocked'] as List<dynamic>?)?.map((e) => BrandsBlocked.fromJson(e as String)).toList(),
); }

final List<BrandsBlocked>? brandsBlocked;

Map<String, dynamic> toJson() { return {
  if (brandsBlocked != null) 'brands_blocked': brandsBlocked?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'brands_blocked'}.contains(key)); } 
CardRestrictions copyWith({List<BrandsBlocked>? Function()? brandsBlocked}) { return CardRestrictions(
  brandsBlocked: brandsBlocked != null ? brandsBlocked() : this.brandsBlocked,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CardRestrictions &&
          listEquals(brandsBlocked, other.brandsBlocked); } 
@override int get hashCode { return Object.hashAll(brandsBlocked ?? const []); } 
@override String toString() { return 'CardRestrictions(brandsBlocked: $brandsBlocked)'; } 
 }
