// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentPaymentMethodOptions (inline: AmazonPay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_intent_payment_method_options_amazon_pay.dart';import 'package:pub_stripe_spec3/models/setup_intent_type_specific_payment_method_options_client.dart';@immutable final class SetupIntentPaymentMethodOptionsAmazonPay2 {/// A value built from one or more typed views (at least one must be present).
const SetupIntentPaymentMethodOptionsAmazonPay2({this.setupIntentPaymentMethodOptionsAmazonPay = const Omittable.absent(), this.setupIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SetupIntentPaymentMethodOptionsAmazonPay2._({required this.rawValue, required this.setupIntentPaymentMethodOptionsAmazonPay, required this.setupIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SetupIntentPaymentMethodOptionsAmazonPay2.fromJson(Object? json) {return SetupIntentPaymentMethodOptionsAmazonPay2._(
  rawValue: Omittable(json),
  setupIntentPaymentMethodOptionsAmazonPay: json is Map<String, dynamic> && SetupIntentPaymentMethodOptionsAmazonPay.canParse(json) ? parseAnyOfVariant<SetupIntentPaymentMethodOptionsAmazonPay>(json, (value) => SetupIntentPaymentMethodOptionsAmazonPay.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  setupIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && SetupIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<SetupIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => SetupIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SetupIntentPaymentMethodOptionsAmazonPay`, when it matches.
final Omittable<SetupIntentPaymentMethodOptionsAmazonPay> setupIntentPaymentMethodOptionsAmazonPay;

/// The payload decoded as `SetupIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<SetupIntentTypeSpecificPaymentMethodOptionsClient> setupIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => setupIntentPaymentMethodOptionsAmazonPay.isPresent || setupIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (setupIntentPaymentMethodOptionsAmazonPay.isPresent) setupIntentPaymentMethodOptionsAmazonPay.value?.toJson(),
    if (setupIntentTypeSpecificPaymentMethodOptionsClient.isPresent) setupIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsAmazonPay2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SetupIntentPaymentMethodOptionsAmazonPay2(${toJson()})';

}
