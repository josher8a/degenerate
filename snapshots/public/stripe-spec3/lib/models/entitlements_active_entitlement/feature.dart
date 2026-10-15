// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EntitlementsActiveEntitlement (inline: Feature)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/entitlements_feature.dart';/// The [Feature](https://docs.stripe.com/api/entitlements/feature) that the customer is entitled to.
@immutable final class Feature {/// A value built from one or more typed views (at least one must be present).
const Feature({this.string = const Omittable.absent(), this.entitlementsFeature = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Feature._({required this.rawValue, required this.string, required this.entitlementsFeature, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Feature.fromJson(Object? json) { return Feature._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  entitlementsFeature: json is Map<String, dynamic> && EntitlementsFeature.canParse(json) ? parseAnyOfVariant<EntitlementsFeature>(json, (value) => EntitlementsFeature.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `EntitlementsFeature`, when it matches.
final Omittable<EntitlementsFeature> entitlementsFeature;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || entitlementsFeature.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (entitlementsFeature.isPresent) entitlementsFeature.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Feature && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Feature(${toJson()})';

 }
