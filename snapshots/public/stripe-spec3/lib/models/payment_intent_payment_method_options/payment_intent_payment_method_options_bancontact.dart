// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: Bancontact)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';import 'package:pub_stripe_spec3/models/payment_method_options_bancontact.dart';@immutable final class PaymentIntentPaymentMethodOptionsBancontact {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsBancontact({this.paymentMethodOptionsBancontact = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsBancontact._({required this.rawValue, required this.paymentMethodOptionsBancontact, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsBancontact.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsBancontact._(
  rawValue: Omittable(json),
  paymentMethodOptionsBancontact: json is Map<String, dynamic> && PaymentMethodOptionsBancontact.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsBancontact>(json, (value) => PaymentMethodOptionsBancontact.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsBancontact`, when it matches.
final Omittable<PaymentMethodOptionsBancontact> paymentMethodOptionsBancontact;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsBancontact.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsBancontact.isPresent) paymentMethodOptionsBancontact.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsBancontact && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsBancontact(${toJson()})';

}
