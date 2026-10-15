// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsRequestPcap

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_request_full.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_request_simple.dart';@immutable final class MagicVisibilityPcapsPcapsRequestPcap {/// A value built from one or more typed views (at least one must be present).
const MagicVisibilityPcapsPcapsRequestPcap({this.magicVisibilityPcapsPcapsRequestSimple = const Omittable.absent(), this.magicVisibilityPcapsPcapsRequestFull = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const MagicVisibilityPcapsPcapsRequestPcap._({required this.rawValue, required this.magicVisibilityPcapsPcapsRequestSimple, required this.magicVisibilityPcapsPcapsRequestFull, });

/// Decodes every variant the payload matches, keeping the raw value.
factory MagicVisibilityPcapsPcapsRequestPcap.fromJson(Object? json) {return MagicVisibilityPcapsPcapsRequestPcap._(
  rawValue: Omittable(json),
  magicVisibilityPcapsPcapsRequestSimple: json is Map<String, dynamic> && MagicVisibilityPcapsPcapsRequestSimple.canParse(json) ? parseAnyOfVariant<MagicVisibilityPcapsPcapsRequestSimple>(json, (value) => MagicVisibilityPcapsPcapsRequestSimple.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  magicVisibilityPcapsPcapsRequestFull: json is Map<String, dynamic> && MagicVisibilityPcapsPcapsRequestFull.canParse(json) ? parseAnyOfVariant<MagicVisibilityPcapsPcapsRequestFull>(json, (value) => MagicVisibilityPcapsPcapsRequestFull.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `MagicVisibilityPcapsPcapsRequestSimple`, when it matches.
final Omittable<MagicVisibilityPcapsPcapsRequestSimple> magicVisibilityPcapsPcapsRequestSimple;

/// The payload decoded as `MagicVisibilityPcapsPcapsRequestFull`, when it matches.
final Omittable<MagicVisibilityPcapsPcapsRequestFull> magicVisibilityPcapsPcapsRequestFull;

/// Whether at least one variant matched.
bool get isValid => magicVisibilityPcapsPcapsRequestSimple.isPresent || magicVisibilityPcapsPcapsRequestFull.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (magicVisibilityPcapsPcapsRequestSimple.isPresent) magicVisibilityPcapsPcapsRequestSimple.value?.toJson(),
    if (magicVisibilityPcapsPcapsRequestFull.isPresent) magicVisibilityPcapsPcapsRequestFull.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityPcapsPcapsRequestPcap && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'MagicVisibilityPcapsPcapsRequestPcap(${toJson()})';

}
