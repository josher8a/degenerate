// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: Payco)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_payco_payment_method_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';@immutable final class PaymentIntentPaymentMethodOptionsPayco {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsPayco({this.paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsPayco._({required this.rawValue, required this.paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsPayco.fromJson(Object? json) {return PaymentIntentPaymentMethodOptionsPayco._(
  rawValue: Omittable(json),
  paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions: json is Map<String, dynamic> && PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.canParse(json) ? parseAnyOfVariant<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions>(json, (value) => PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions`, when it matches.
final Omittable<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions> paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.isPresent) paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsPayco && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsPayco(${toJson()})';

}
