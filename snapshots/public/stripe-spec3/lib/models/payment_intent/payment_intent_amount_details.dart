// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntent (inline: AmountDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_amount_details.dart';import 'package:pub_stripe_spec3/models/payment_flows_amount_details_client.dart';@immutable final class PaymentIntentAmountDetails {/// A value built from one or more typed views (at least one must be present).
const PaymentIntentAmountDetails({this.paymentFlowsAmountDetails = const Omittable.absent(), this.paymentFlowsAmountDetailsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentIntentAmountDetails._({required this.rawValue, required this.paymentFlowsAmountDetails, required this.paymentFlowsAmountDetailsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentIntentAmountDetails.fromJson(Object? json) { return PaymentIntentAmountDetails._(
  rawValue: Omittable(json),
  paymentFlowsAmountDetails: json is Map<String, dynamic> && PaymentFlowsAmountDetails.canParse(json) ? parseAnyOfVariant<PaymentFlowsAmountDetails>(json, (value) => PaymentFlowsAmountDetails.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  paymentFlowsAmountDetailsClient: json is Map<String, dynamic> && PaymentFlowsAmountDetailsClient.canParse(json) ? parseAnyOfVariant<PaymentFlowsAmountDetailsClient>(json, (value) => PaymentFlowsAmountDetailsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentFlowsAmountDetails`, when it matches.
final Omittable<PaymentFlowsAmountDetails> paymentFlowsAmountDetails;

/// The payload decoded as `PaymentFlowsAmountDetailsClient`, when it matches.
final Omittable<PaymentFlowsAmountDetailsClient> paymentFlowsAmountDetailsClient;

/// Whether at least one variant matched.
bool get isValid => paymentFlowsAmountDetails.isPresent || paymentFlowsAmountDetailsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentFlowsAmountDetails.isPresent) paymentFlowsAmountDetails.value?.toJson(),
    if (paymentFlowsAmountDetailsClient.isPresent) paymentFlowsAmountDetailsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentAmountDetails && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentIntentAmountDetails(${toJson()})';

 }
