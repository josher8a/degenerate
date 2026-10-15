// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: Giropay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';import 'package:pub_stripe_spec3/models/payment_method_options_giropay.dart';@immutable final class PaymentIntentPaymentMethodOptionsGiropay {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsGiropay({this.paymentMethodOptionsGiropay = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsGiropay._({required this.rawValue, required this.paymentMethodOptionsGiropay, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsGiropay.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsGiropay._(
  rawValue: Omittable(json),
  paymentMethodOptionsGiropay: json is Map<String, dynamic> && PaymentMethodOptionsGiropay.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsGiropay>(json, (value) => PaymentMethodOptionsGiropay.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsGiropay`, when it matches.
final Omittable<PaymentMethodOptionsGiropay> paymentMethodOptionsGiropay;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsGiropay.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsGiropay.isPresent) paymentMethodOptionsGiropay.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsGiropay && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsGiropay(${toJson()})';

}
