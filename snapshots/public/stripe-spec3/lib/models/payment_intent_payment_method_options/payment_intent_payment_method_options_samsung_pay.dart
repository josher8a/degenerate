// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: SamsungPay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_samsung_pay_payment_method_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';@immutable final class PaymentIntentPaymentMethodOptionsSamsungPay {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsSamsungPay({this.paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsSamsungPay._({required this.rawValue, required this.paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsSamsungPay.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsSamsungPay._(
  rawValue: Omittable(json),
  paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions: json is Map<String, dynamic> && PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.canParse(json) ? parseAnyOfVariant<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions>(json, (value) => PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions`, when it matches.
final Omittable<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions> paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.isPresent) paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsSamsungPay && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsSamsungPay(${toJson()})';

}
