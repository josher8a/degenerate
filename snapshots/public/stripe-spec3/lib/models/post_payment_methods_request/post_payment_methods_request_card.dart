// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_details_params.dart';import 'package:pub_stripe_spec3/models/token_params.dart';/// If this is a `card` PaymentMethod, this hash contains the user's card details. For backwards compatibility, you can alternatively provide a Stripe token (e.g., for Apple Pay, Amex Express Checkout, or legacy Checkout) into the card hash with format `card: {token: "tok_visa"}`. When providing a card number, you must meet the requirements for [PCI compliance](https://stripe.com/docs/security#validating-pci-compliance). We strongly recommend using Stripe.js instead of interacting with this API directly.
@immutable final class PostPaymentMethodsRequestCard {/// A value built from one or more typed views (at least one must be present).
const PostPaymentMethodsRequestCard({this.cardDetailsParams = const Omittable.absent(), this.tokenParams = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentMethodsRequestCard._({required this.rawValue, required this.cardDetailsParams, required this.tokenParams, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentMethodsRequestCard.fromJson(Object? json) { return PostPaymentMethodsRequestCard._(
  rawValue: Omittable(json),
  cardDetailsParams: json is Map<String, dynamic> && CardDetailsParams.canParse(json) ? parseAnyOfVariant<CardDetailsParams>(json, (value) => CardDetailsParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  tokenParams: json is Map<String, dynamic> && TokenParams.canParse(json) ? parseAnyOfVariant<TokenParams>(json, (value) => TokenParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `CardDetailsParams`, when it matches.
final Omittable<CardDetailsParams> cardDetailsParams;

/// The payload decoded as `TokenParams`, when it matches.
final Omittable<TokenParams> tokenParams;

/// Whether at least one variant matched.
bool get isValid => cardDetailsParams.isPresent || tokenParams.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (cardDetailsParams.isPresent) cardDetailsParams.value?.toJson(),
    if (tokenParams.isPresent) tokenParams.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestCard && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentMethodsRequestCard(${toJson()})';

 }
