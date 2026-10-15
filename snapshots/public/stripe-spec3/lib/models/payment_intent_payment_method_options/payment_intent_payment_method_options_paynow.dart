// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: Paynow)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';import 'package:pub_stripe_spec3/models/payment_method_options_paynow.dart';@immutable final class PaymentIntentPaymentMethodOptionsPaynow {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsPaynow({this.paymentMethodOptionsPaynow = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsPaynow._({required this.rawValue, required this.paymentMethodOptionsPaynow, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsPaynow.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsPaynow._(
  rawValue: Omittable(json),
  paymentMethodOptionsPaynow: json is Map<String, dynamic> && PaymentMethodOptionsPaynow.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsPaynow>(json, (value) => PaymentMethodOptionsPaynow.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsPaynow`, when it matches.
final Omittable<PaymentMethodOptionsPaynow> paymentMethodOptionsPaynow;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsPaynow.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsPaynow.isPresent) paymentMethodOptionsPaynow.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsPaynow && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsPaynow(${toJson()})';

}
