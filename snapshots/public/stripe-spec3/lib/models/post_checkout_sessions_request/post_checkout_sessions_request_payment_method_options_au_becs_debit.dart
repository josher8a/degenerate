// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit {const PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit({this.setupFutureUsage, this.targetDate, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit(
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
); }

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final String? targetDate;

Map<String, dynamic> toJson() { return {
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'setup_future_usage', 'target_date'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final targetDate$ = targetDate;
if (targetDate$ != null) {
  if (targetDate$.length > 5000) errors.add('targetDate: length must be <= 5000');
}
return errors; } 
PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit copyWith({CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, String? Function()? targetDate, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit(
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate;

@override int get hashCode => Object.hash(setupFutureUsage, targetDate);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsAuBecsDebit(setupFutureUsage: $setupFutureUsage, targetDate: $targetDate)';

 }
