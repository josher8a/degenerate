// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: RevolutPay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';import 'package:pub_stripe_spec3/models/payment_method_options_revolut_pay.dart';@immutable final class PaymentIntentPaymentMethodOptionsRevolutPay {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsRevolutPay({this.paymentMethodOptionsRevolutPay = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsRevolutPay._({required this.rawValue, required this.paymentMethodOptionsRevolutPay, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsRevolutPay.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsRevolutPay._(
  rawValue: Omittable(json),
  paymentMethodOptionsRevolutPay: json is Map<String, dynamic> && PaymentMethodOptionsRevolutPay.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsRevolutPay>(json, (value) => PaymentMethodOptionsRevolutPay.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsRevolutPay`, when it matches.
final Omittable<PaymentMethodOptionsRevolutPay> paymentMethodOptionsRevolutPay;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsRevolutPay.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsRevolutPay.isPresent) paymentMethodOptionsRevolutPay.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsRevolutPay && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsRevolutPay(${toJson()})';

}
