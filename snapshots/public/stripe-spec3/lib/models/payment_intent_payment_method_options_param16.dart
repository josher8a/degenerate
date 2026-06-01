// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam16 {const PaymentIntentPaymentMethodOptionsParam16({this.setupFutureUsage, this.targetDate, });

factory PaymentIntentPaymentMethodOptionsParam16.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam16(
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentParamSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
); }

final PaymentIntentParamSetupFutureUsage? setupFutureUsage;

final String? targetDate;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage', 'target_date'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam16 copyWith({PaymentIntentParamSetupFutureUsage Function()? setupFutureUsage, String Function()? targetDate, }) { return PaymentIntentPaymentMethodOptionsParam16(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam16 &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate; } 
@override int get hashCode { return Object.hash(setupFutureUsage, targetDate); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam16(setupFutureUsage: $setupFutureUsage, targetDate: $targetDate)'; } 
 }
