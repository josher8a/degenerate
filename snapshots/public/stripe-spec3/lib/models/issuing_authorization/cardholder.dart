// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorization (inline: Cardholder)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder.dart';/// The cardholder to whom this authorization belongs.
@immutable final class Cardholder {/// A value built from one or more typed views (at least one must be present).
const Cardholder({this.string = const Omittable.absent(), this.issuingCardholder = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Cardholder._({required this.rawValue, required this.string, required this.issuingCardholder, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Cardholder.fromJson(Object? json) { return Cardholder._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingCardholder: json is Map<String, dynamic> && IssuingCardholder.canParse(json) ? parseAnyOfVariant<IssuingCardholder>(json, (value) => IssuingCardholder.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingCardholder`, when it matches.
final Omittable<IssuingCardholder> issuingCardholder;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || issuingCardholder.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingCardholder.isPresent) issuingCardholder.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Cardholder && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Cardholder(${toJson()})';

 }
