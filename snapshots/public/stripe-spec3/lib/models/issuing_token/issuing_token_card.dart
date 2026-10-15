// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingToken (inline: Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card.dart';/// Card associated with this token.
@immutable final class IssuingTokenCard {/// A value built from one or more typed views (at least one must be present).
const IssuingTokenCard({this.string = const Omittable.absent(), this.issuingCard = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const IssuingTokenCard._({required this.rawValue, required this.string, required this.issuingCard, });

/// Decodes every variant the payload matches, keeping the raw value.
factory IssuingTokenCard.fromJson(Object? json) { return IssuingTokenCard._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingCard: json is Map<String, dynamic> && IssuingCard.canParse(json) ? parseAnyOfVariant<IssuingCard>(json, (value) => IssuingCard.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingCard`, when it matches.
final Omittable<IssuingCard> issuingCard;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || issuingCard.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingCard.isPresent) issuingCard.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTokenCard && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'IssuingTokenCard(${toJson()})';

 }
