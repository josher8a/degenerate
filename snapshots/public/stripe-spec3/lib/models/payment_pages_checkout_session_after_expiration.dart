// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionAfterExpiration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_after_expiration_recovery.dart';/// 
@immutable final class PaymentPagesCheckoutSessionAfterExpiration {const PaymentPagesCheckoutSessionAfterExpiration({this.recovery});

factory PaymentPagesCheckoutSessionAfterExpiration.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionAfterExpiration(
  recovery: json['recovery'] != null ? PaymentPagesCheckoutSessionAfterExpirationRecovery.fromJson(json['recovery'] as Map<String, dynamic>) : null,
); }

/// When set, configuration used to recover the Checkout Session on expiry.
final PaymentPagesCheckoutSessionAfterExpirationRecovery? recovery;

Map<String, dynamic> toJson() { return {
  if (recovery != null) 'recovery': recovery?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'recovery'}.contains(key)); } 
PaymentPagesCheckoutSessionAfterExpiration copyWith({PaymentPagesCheckoutSessionAfterExpirationRecovery? Function()? recovery}) { return PaymentPagesCheckoutSessionAfterExpiration(
  recovery: recovery != null ? recovery() : this.recovery,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionAfterExpiration &&
          recovery == other.recovery;

@override int get hashCode => recovery.hashCode;

@override String toString() => 'PaymentPagesCheckoutSessionAfterExpiration(recovery: $recovery)';

 }
