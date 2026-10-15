// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: PaymentIntent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';/// ID of the PaymentIntent associated with this charge, if one exists.
@immutable final class ChargePaymentIntent {/// A value built from one or more typed views (at least one must be present).
const ChargePaymentIntent({this.string = const Omittable.absent(), this.paymentIntent = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChargePaymentIntent._({required this.rawValue, required this.string, required this.paymentIntent, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChargePaymentIntent.fromJson(Object? json) {return ChargePaymentIntent._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  paymentIntent: json is Map<String, dynamic> && PaymentIntent.canParse(json) ? parseAnyOfVariant<PaymentIntent>(json, (value) => PaymentIntent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `PaymentIntent`, when it matches.
final Omittable<PaymentIntent> paymentIntent;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || paymentIntent.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (paymentIntent.isPresent) paymentIntent.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargePaymentIntent && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChargePaymentIntent(${toJson()})';

}
