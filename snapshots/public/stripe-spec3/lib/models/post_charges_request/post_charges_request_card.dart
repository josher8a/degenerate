// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesRequest (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_card.dart';/// A token, like the ones returned by [Stripe.js](https://stripe.com/docs/js).
@immutable final class PostChargesRequestCard {/// A value built from one or more typed views (at least one must be present).
const PostChargesRequestCard({this.customerPaymentSourceCard = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostChargesRequestCard._({required this.rawValue, required this.customerPaymentSourceCard, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostChargesRequestCard.fromJson(Object? json) { return PostChargesRequestCard._(
  rawValue: Omittable(json),
  customerPaymentSourceCard: json is Map<String, dynamic> && CustomerPaymentSourceCard.canParse(json) ? parseAnyOfVariant<CustomerPaymentSourceCard>(json, (value) => CustomerPaymentSourceCard.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `CustomerPaymentSourceCard`, when it matches.
final Omittable<CustomerPaymentSourceCard> customerPaymentSourceCard;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => customerPaymentSourceCard.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (customerPaymentSourceCard.isPresent) customerPaymentSourceCard.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostChargesRequestCard && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostChargesRequestCard(${toJson()})';

 }
