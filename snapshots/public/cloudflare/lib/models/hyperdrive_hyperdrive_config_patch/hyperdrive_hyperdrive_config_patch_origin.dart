// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HyperdriveHyperdriveConfigPatch (inline: Origin)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_database.dart';import 'package:pub_cloudflare/models/hyperdrive_internet_origin.dart';import 'package:pub_cloudflare/models/hyperdrive_over_access_origin.dart';import 'package:pub_cloudflare/models/origin_database.dart';@immutable final class HyperdriveHyperdriveConfigPatchOrigin {/// A value built from one or more typed views (at least one must be present).
const HyperdriveHyperdriveConfigPatchOrigin({this.hyperdriveHyperdriveDatabase = const Omittable.absent(), this.originDatabase = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const HyperdriveHyperdriveConfigPatchOrigin._({required this.rawValue, required this.hyperdriveHyperdriveDatabase, required this.originDatabase, });

/// Decodes every variant the payload matches, keeping the raw value.
factory HyperdriveHyperdriveConfigPatchOrigin.fromJson(Object? json) { return HyperdriveHyperdriveConfigPatchOrigin._(
  rawValue: Omittable(json),
  hyperdriveHyperdriveDatabase: json is Map<String, dynamic> && HyperdriveHyperdriveDatabase.canParse(json) ? parseAnyOfVariant<HyperdriveHyperdriveDatabase>(json, (value) => HyperdriveHyperdriveDatabase.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  originDatabase: parseAnyOfVariant<OriginDatabase>(json, (value) => OneOf2.parse(value, fromA: (v) => HyperdriveInternetOrigin.fromJson(v as Map<String, dynamic>), fromB: (v) => HyperdriveOverAccessOrigin.fromJson(v as Map<String, dynamic>),)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `HyperdriveHyperdriveDatabase`, when it matches.
final Omittable<HyperdriveHyperdriveDatabase> hyperdriveHyperdriveDatabase;

/// The payload decoded as `OriginDatabase`, when it matches.
final Omittable<OriginDatabase> originDatabase;

/// Whether at least one variant matched.
bool get isValid => hyperdriveHyperdriveDatabase.isPresent || originDatabase.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (hyperdriveHyperdriveDatabase.isPresent) hyperdriveHyperdriveDatabase.value?.toJson(),
    if (originDatabase.isPresent) originDatabase.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is HyperdriveHyperdriveConfigPatchOrigin && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'HyperdriveHyperdriveConfigPatchOrigin(${toJson()})';

 }
