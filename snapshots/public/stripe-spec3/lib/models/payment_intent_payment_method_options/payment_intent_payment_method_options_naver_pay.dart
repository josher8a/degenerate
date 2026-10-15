// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: NaverPay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_naver_pay_payment_method_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';@immutable final class PaymentIntentPaymentMethodOptionsNaverPay {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsNaverPay({this.paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsNaverPay._({required this.rawValue, required this.paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsNaverPay.fromJson(Object? json) { return PaymentIntentPaymentMethodOptionsNaverPay._(
  rawValue: Omittable(json),
  paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions: json is Map<String, dynamic> && PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions.canParse(json) ? parseAnyOfVariant<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions>(json, (value) => PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions`, when it matches.
final Omittable<PaymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions> paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions.isPresent) paymentFlowsPrivatePaymentMethodsNaverPayPaymentMethodOptions.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsNaverPay && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsNaverPay(${toJson()})';

 }
