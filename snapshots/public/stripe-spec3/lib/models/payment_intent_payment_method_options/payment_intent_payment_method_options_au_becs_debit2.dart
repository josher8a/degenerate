// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptions (inline: AuBecsDebit)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_au_becs_debit.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client.dart';@immutable final class PaymentIntentPaymentMethodOptionsAuBecsDebit2 {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentPaymentMethodOptionsAuBecsDebit2({this.paymentIntentPaymentMethodOptionsAuBecsDebit = const Omittable.absent(), this.paymentIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentPaymentMethodOptionsAuBecsDebit2._({required this.rawValue, required this.paymentIntentPaymentMethodOptionsAuBecsDebit, required this.paymentIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentPaymentMethodOptionsAuBecsDebit2.fromJson(Object? json) { return PaymentIntentPaymentMethodOptionsAuBecsDebit2._(
  rawValue: Omittable(json),
  paymentIntentPaymentMethodOptionsAuBecsDebit: json is Map<String, dynamic> && PaymentIntentPaymentMethodOptionsAuBecsDebit.canParse(json) ? parseAnyOfVariant<PaymentIntentPaymentMethodOptionsAuBecsDebit>(json, (value) => PaymentIntentPaymentMethodOptionsAuBecsDebit.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && PaymentIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<PaymentIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => PaymentIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentIntentPaymentMethodOptionsAuBecsDebit`, when it matches.
final Omittable<PaymentIntentPaymentMethodOptionsAuBecsDebit> paymentIntentPaymentMethodOptionsAuBecsDebit;

/// The payload decoded as `PaymentIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<PaymentIntentTypeSpecificPaymentMethodOptionsClient> paymentIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => paymentIntentPaymentMethodOptionsAuBecsDebit.isPresent || paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentIntentPaymentMethodOptionsAuBecsDebit.isPresent) paymentIntentPaymentMethodOptionsAuBecsDebit.value?.toJson(),
    if (paymentIntentTypeSpecificPaymentMethodOptionsClient.isPresent) paymentIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsAuBecsDebit2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentPaymentMethodOptionsAuBecsDebit2(${toJson()})';

 }
