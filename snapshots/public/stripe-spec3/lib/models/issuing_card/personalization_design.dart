// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCard (inline: PersonalizationDesign)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design.dart';/// The personalization design object belonging to this card.
@immutable final class PersonalizationDesign {/// A value built from one or more typed views (at least one must be present).
const PersonalizationDesign({this.string = const Omittable.absent(), this.issuingPersonalizationDesign = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PersonalizationDesign._({required this.rawValue, required this.string, required this.issuingPersonalizationDesign, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PersonalizationDesign.fromJson(Object? json) {return PersonalizationDesign._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingPersonalizationDesign: json is Map<String, dynamic> && IssuingPersonalizationDesign.canParse(json) ? parseAnyOfVariant<IssuingPersonalizationDesign>(json, (value) => IssuingPersonalizationDesign.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingPersonalizationDesign`, when it matches.
final Omittable<IssuingPersonalizationDesign> issuingPersonalizationDesign;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || issuingPersonalizationDesign.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingPersonalizationDesign.isPresent) issuingPersonalizationDesign.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PersonalizationDesign && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PersonalizationDesign(${toJson()})';

}
