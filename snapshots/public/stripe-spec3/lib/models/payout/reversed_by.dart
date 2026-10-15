// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Payout (inline: ReversedBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payout.dart';/// If the payout reverses, this is the ID of the payout that reverses this payout.
@immutable final class ReversedBy {/// A value built from one or more typed views (at least one must be present).
const ReversedBy({this.string = const Omittable.absent(), this.payout = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ReversedBy._({required this.rawValue, required this.string, required this.payout, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ReversedBy.fromJson(Object? json) {return ReversedBy._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  payout: json is Map<String, dynamic> && Payout.canParse(json) ? parseAnyOfVariant<Payout>(json, (value) => Payout.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Payout`, when it matches.
final Omittable<Payout> payout;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || payout.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (payout.isPresent) payout.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ReversedBy && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ReversedBy(${toJson()})';

}
