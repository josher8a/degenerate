// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsCollectionResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_response_full.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_response_simple.dart';@immutable final class MagicVisibilityPcapsPcapsCollectionResponseResult {/// A value built from one or more typed views (at least one must be present).
const MagicVisibilityPcapsPcapsCollectionResponseResult({this.magicVisibilityPcapsPcapsResponseSimple = const Omittable.absent(), this.magicVisibilityPcapsPcapsResponseFull = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const MagicVisibilityPcapsPcapsCollectionResponseResult._({required this.rawValue, required this.magicVisibilityPcapsPcapsResponseSimple, required this.magicVisibilityPcapsPcapsResponseFull, });

/// Decodes every variant the payload matches, keeping the raw value.
factory MagicVisibilityPcapsPcapsCollectionResponseResult.fromJson(Object? json) {return MagicVisibilityPcapsPcapsCollectionResponseResult._(
  rawValue: Omittable(json),
  magicVisibilityPcapsPcapsResponseSimple: json is Map<String, dynamic> && MagicVisibilityPcapsPcapsResponseSimple.canParse(json) ? parseAnyOfVariant<MagicVisibilityPcapsPcapsResponseSimple>(json, (value) => MagicVisibilityPcapsPcapsResponseSimple.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  magicVisibilityPcapsPcapsResponseFull: json is Map<String, dynamic> && MagicVisibilityPcapsPcapsResponseFull.canParse(json) ? parseAnyOfVariant<MagicVisibilityPcapsPcapsResponseFull>(json, (value) => MagicVisibilityPcapsPcapsResponseFull.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `MagicVisibilityPcapsPcapsResponseSimple`, when it matches.
final Omittable<MagicVisibilityPcapsPcapsResponseSimple> magicVisibilityPcapsPcapsResponseSimple;

/// The payload decoded as `MagicVisibilityPcapsPcapsResponseFull`, when it matches.
final Omittable<MagicVisibilityPcapsPcapsResponseFull> magicVisibilityPcapsPcapsResponseFull;

/// Whether at least one variant matched.
bool get isValid => magicVisibilityPcapsPcapsResponseSimple.isPresent || magicVisibilityPcapsPcapsResponseFull.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (magicVisibilityPcapsPcapsResponseSimple.isPresent) magicVisibilityPcapsPcapsResponseSimple.value?.toJson(),
    if (magicVisibilityPcapsPcapsResponseFull.isPresent) magicVisibilityPcapsPcapsResponseFull.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityPcapsPcapsCollectionResponseResult && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'MagicVisibilityPcapsPcapsCollectionResponseResult(${toJson()})';

}
