// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutSession (inline: PaymentLink)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_link.dart';/// The ID of the Payment Link that created this Session.
@immutable final class CheckoutSessionPaymentLink {/// A value built from one or more typed views (at least one must be present).
const CheckoutSessionPaymentLink({this.string = const Omittable.absent(), this.paymentLink = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CheckoutSessionPaymentLink._({required this.rawValue, required this.string, required this.paymentLink, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CheckoutSessionPaymentLink.fromJson(Object? json) { return CheckoutSessionPaymentLink._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  paymentLink: json is Map<String, dynamic> && PaymentLink.canParse(json) ? parseAnyOfVariant<PaymentLink>(json, (value) => PaymentLink.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `PaymentLink`, when it matches.
final Omittable<PaymentLink> paymentLink;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || paymentLink.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (paymentLink.isPresent) paymentLink.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutSessionPaymentLink && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CheckoutSessionPaymentLink(${toJson()})';

 }
