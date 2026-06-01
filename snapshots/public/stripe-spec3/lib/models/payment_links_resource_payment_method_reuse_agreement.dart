// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_payment_method_reuse_agreement/position.dart';/// 
@immutable final class PaymentLinksResourcePaymentMethodReuseAgreement {const PaymentLinksResourcePaymentMethodReuseAgreement({required this.position});

factory PaymentLinksResourcePaymentMethodReuseAgreement.fromJson(Map<String, dynamic> json) { return PaymentLinksResourcePaymentMethodReuseAgreement(
  position: Position.fromJson(json['position'] as String),
); }

/// Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.
/// 
/// When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI.
final Position position;

Map<String, dynamic> toJson() { return {
  'position': position.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('position'); } 
PaymentLinksResourcePaymentMethodReuseAgreement copyWith({Position? position}) { return PaymentLinksResourcePaymentMethodReuseAgreement(
  position: position ?? this.position,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentLinksResourcePaymentMethodReuseAgreement &&
          position == other.position; } 
@override int get hashCode { return position.hashCode; } 
@override String toString() { return 'PaymentLinksResourcePaymentMethodReuseAgreement(position: $position)'; } 
 }
