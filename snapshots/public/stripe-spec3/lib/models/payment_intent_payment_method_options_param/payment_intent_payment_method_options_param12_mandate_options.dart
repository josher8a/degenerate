// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/reference_prefix.dart';@immutable final class PaymentIntentPaymentMethodOptionsParam12MandateOptions {const PaymentIntentPaymentMethodOptionsParam12MandateOptions({this.referencePrefix});

factory PaymentIntentPaymentMethodOptionsParam12MandateOptions.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam12MandateOptions(
  referencePrefix: json['reference_prefix'] != null ? ReferencePrefix.fromJson(json['reference_prefix']) : null,
); }

final ReferencePrefix? referencePrefix;

Map<String, dynamic> toJson() { return {
  if (referencePrefix != null) 'reference_prefix': referencePrefix?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference_prefix'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam12MandateOptions copyWith({ReferencePrefix? Function()? referencePrefix}) { return PaymentIntentPaymentMethodOptionsParam12MandateOptions(
  referencePrefix: referencePrefix != null ? referencePrefix() : this.referencePrefix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam12MandateOptions &&
          referencePrefix == other.referencePrefix;

@override int get hashCode => referencePrefix.hashCode;

@override String toString() => 'PaymentIntentPaymentMethodOptionsParam12MandateOptions(referencePrefix: $referencePrefix)';

 }
