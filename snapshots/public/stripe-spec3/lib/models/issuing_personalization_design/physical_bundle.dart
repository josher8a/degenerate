// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesign (inline: PhysicalBundle)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_physical_bundle.dart';/// The physical bundle object belonging to this personalization design.
@immutable final class PhysicalBundle {/// A value built from one or more typed views (at least one must be present).
const PhysicalBundle({this.string = const Omittable.absent(), this.issuingPhysicalBundle = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PhysicalBundle._({required this.rawValue, required this.string, required this.issuingPhysicalBundle, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PhysicalBundle.fromJson(Object? json) { return PhysicalBundle._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingPhysicalBundle: json is Map<String, dynamic> && IssuingPhysicalBundle.canParse(json) ? parseAnyOfVariant<IssuingPhysicalBundle>(json, (value) => IssuingPhysicalBundle.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingPhysicalBundle`, when it matches.
final Omittable<IssuingPhysicalBundle> issuingPhysicalBundle;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || issuingPhysicalBundle.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingPhysicalBundle.isPresent) issuingPhysicalBundle.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PhysicalBundle && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PhysicalBundle(${toJson()})';

 }
