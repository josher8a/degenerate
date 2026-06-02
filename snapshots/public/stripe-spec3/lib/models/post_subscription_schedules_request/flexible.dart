// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_mode_flexible/proration_discounts.dart';@immutable final class Flexible {const Flexible({this.prorationDiscounts});

factory Flexible.fromJson(Map<String, dynamic> json) { return Flexible(
  prorationDiscounts: json['proration_discounts'] != null ? ProrationDiscounts.fromJson(json['proration_discounts'] as String) : null,
); }

final ProrationDiscounts? prorationDiscounts;

Map<String, dynamic> toJson() { return {
  if (prorationDiscounts != null) 'proration_discounts': prorationDiscounts?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'proration_discounts'}.contains(key)); } 
Flexible copyWith({ProrationDiscounts? Function()? prorationDiscounts}) { return Flexible(
  prorationDiscounts: prorationDiscounts != null ? prorationDiscounts() : this.prorationDiscounts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Flexible &&
          prorationDiscounts == other.prorationDiscounts;

@override int get hashCode => prorationDiscounts.hashCode;

@override String toString() => 'Flexible(prorationDiscounts: $prorationDiscounts)';

 }
