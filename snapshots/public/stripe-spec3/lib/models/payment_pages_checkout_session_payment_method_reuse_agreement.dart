// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_payment_method_reuse_agreement/position.dart';/// 
@immutable final class PaymentPagesCheckoutSessionPaymentMethodReuseAgreement {const PaymentPagesCheckoutSessionPaymentMethodReuseAgreement({required this.position});

factory PaymentPagesCheckoutSessionPaymentMethodReuseAgreement.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionPaymentMethodReuseAgreement(
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
PaymentPagesCheckoutSessionPaymentMethodReuseAgreement copyWith({Position? position}) { return PaymentPagesCheckoutSessionPaymentMethodReuseAgreement(
  position: position ?? this.position,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionPaymentMethodReuseAgreement &&
          position == other.position;

@override int get hashCode => position.hashCode;

@override String toString() => 'PaymentPagesCheckoutSessionPaymentMethodReuseAgreement(position: $position)';

 }
