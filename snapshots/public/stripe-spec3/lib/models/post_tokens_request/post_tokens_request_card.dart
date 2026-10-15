// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTokensRequest (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_card_specs.dart';/// The card this token will represent. If you also pass in a customer, the card must be the ID of a card belonging to the customer. Otherwise, if you do not pass in a customer, this is a dictionary containing a user's credit card details, with the options described below.
@immutable final class PostTokensRequestCard {/// A value built from one or more typed views (at least one must be present).
const PostTokensRequestCard({this.creditCardSpecs = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostTokensRequestCard._({required this.rawValue, required this.creditCardSpecs, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostTokensRequestCard.fromJson(Object? json) { return PostTokensRequestCard._(
  rawValue: Omittable(json),
  creditCardSpecs: json is Map<String, dynamic> && CreditCardSpecs.canParse(json) ? parseAnyOfVariant<CreditCardSpecs>(json, (value) => CreditCardSpecs.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `CreditCardSpecs`, when it matches.
final Omittable<CreditCardSpecs> creditCardSpecs;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => creditCardSpecs.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (creditCardSpecs.isPresent) creditCardSpecs.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTokensRequestCard && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostTokensRequestCard(${toJson()})';

 }
