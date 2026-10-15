// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AnyOfMultiMatch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/any_of_multi_match_member1.dart';import 'package:pub_speakeasy/models/any_of_multi_match_member2.dart';@immutable final class AnyOfMultiMatch {/// A value built from one or more typed views (at least one must be present).
const AnyOfMultiMatch({this.anyOfMultiMatchMember1 = const Omittable.absent(), this.anyOfMultiMatchMember2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AnyOfMultiMatch._({required this.rawValue, required this.anyOfMultiMatchMember1, required this.anyOfMultiMatchMember2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AnyOfMultiMatch.fromJson(Object? json) {return AnyOfMultiMatch._(
  rawValue: Omittable(json),
  anyOfMultiMatchMember1: json is Map<String, dynamic> && AnyOfMultiMatchMember1.canParse(json) ? parseAnyOfVariant<AnyOfMultiMatchMember1>(json, (value) => AnyOfMultiMatchMember1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  anyOfMultiMatchMember2: json is Map<String, dynamic> && AnyOfMultiMatchMember2.canParse(json) ? parseAnyOfVariant<AnyOfMultiMatchMember2>(json, (value) => AnyOfMultiMatchMember2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AnyOfMultiMatchMember1`, when it matches.
final Omittable<AnyOfMultiMatchMember1> anyOfMultiMatchMember1;

/// The payload decoded as `AnyOfMultiMatchMember2`, when it matches.
final Omittable<AnyOfMultiMatchMember2> anyOfMultiMatchMember2;

/// Whether at least one variant matched.
bool get isValid => anyOfMultiMatchMember1.isPresent || anyOfMultiMatchMember2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (anyOfMultiMatchMember1.isPresent) anyOfMultiMatchMember1.value?.toJson(),
    if (anyOfMultiMatchMember2.isPresent) anyOfMultiMatchMember2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AnyOfMultiMatch && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AnyOfMultiMatch(${toJson()})';

}
