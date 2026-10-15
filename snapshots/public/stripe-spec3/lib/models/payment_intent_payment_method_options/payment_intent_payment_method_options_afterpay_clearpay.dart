// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: AfterpayClearpay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';import 'package:pub_stripe_spec3/models/payment_method_options_afterpay_clearpay.dart';@immutable final class PaymentIntentPaymentMethodOptionsAfterpayClearpay {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsAfterpayClearpay({this.paymentMethodOptionsAfterpayClearpay = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsAfterpayClearpay._({required this.rawValue, required this.paymentMethodOptionsAfterpayClearpay, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsAfterpayClearpay.fromJson(Object? json) { return PaymentIntentPaymentMethodOptionsAfterpayClearpay._(
  rawValue: Omittable(json),
  paymentMethodOptionsAfterpayClearpay: json is Map<String, dynamic> && PaymentMethodOptionsAfterpayClearpay.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsAfterpayClearpay>(json, (value) => PaymentMethodOptionsAfterpayClearpay.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsAfterpayClearpay`, when it matches.
final Omittable<PaymentMethodOptionsAfterpayClearpay> paymentMethodOptionsAfterpayClearpay;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsAfterpayClearpay.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsAfterpayClearpay.isPresent) paymentMethodOptionsAfterpayClearpay.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsAfterpayClearpay && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsAfterpayClearpay(${toJson()})';

 }
