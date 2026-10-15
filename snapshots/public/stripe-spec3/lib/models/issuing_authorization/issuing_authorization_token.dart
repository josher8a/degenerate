// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorization (inline: Token)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_token.dart';/// [Token](https://docs.stripe.com/api/issuing/tokens/object) object used for this authorization. If a network token was not used for this authorization, this field will be null.
@immutable final class IssuingAuthorizationToken {/// A value built from one or more typed views (at least one must be present).
const IssuingAuthorizationToken({this.string = const Omittable.absent(), this.issuingToken = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const IssuingAuthorizationToken._({required this.rawValue, required this.string, required this.issuingToken, });

/// Decodes every variant the payload matches, keeping the raw value.
factory IssuingAuthorizationToken.fromJson(Object? json) {return IssuingAuthorizationToken._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingToken: json is Map<String, dynamic> && IssuingToken.canParse(json) ? parseAnyOfVariant<IssuingToken>(json, (value) => IssuingToken.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingToken`, when it matches.
final Omittable<IssuingToken> issuingToken;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || issuingToken.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingToken.isPresent) issuingToken.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationToken && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'IssuingAuthorizationToken(${toJson()})';

}
