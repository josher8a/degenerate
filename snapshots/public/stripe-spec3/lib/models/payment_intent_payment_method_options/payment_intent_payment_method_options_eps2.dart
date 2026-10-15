// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: Eps)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_eps.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';@immutable final class PaymentIntentPaymentMethodOptionsEps2 {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsEps2({this.paymentIntentPaymentMethodOptionsEps = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsEps2._({required this.rawValue, required this.paymentIntentPaymentMethodOptionsEps, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsEps2.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsEps2._(
  rawValue: Omittable(json),
  paymentIntentPaymentMethodOptionsEps: json is Map<String, dynamic> && PaymentIntentPaymentMethodOptionsEps.canParse(json) ? parseAnyOfVariant<PaymentIntentPaymentMethodOptionsEps>(json, (value) => PaymentIntentPaymentMethodOptionsEps.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentIntentPaymentMethodOptionsEps`, when it matches.
final Omittable<PaymentIntentPaymentMethodOptionsEps> paymentIntentPaymentMethodOptionsEps;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentIntentPaymentMethodOptionsEps.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentIntentPaymentMethodOptionsEps.isPresent) paymentIntentPaymentMethodOptionsEps.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsEps2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsEps2(${toJson()})';

}
