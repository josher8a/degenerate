// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingTransaction (inline: Authorization)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization.dart';/// The `Authorization` object that led to this transaction.
@immutable final class Authorization {/// A value built from one or more typed views (at least one must be present).
const Authorization({this.string = const Omittable.absent(), this.issuingAuthorization = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Authorization._({required this.rawValue, required this.string, required this.issuingAuthorization, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Authorization.fromJson(Object? json) {return Authorization._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingAuthorization: json is Map<String, dynamic> && IssuingAuthorization.canParse(json) ? parseAnyOfVariant<IssuingAuthorization>(json, (value) => IssuingAuthorization.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingAuthorization`, when it matches.
final Omittable<IssuingAuthorization> issuingAuthorization;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || issuingAuthorization.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingAuthorization.isPresent) issuingAuthorization.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Authorization && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Authorization(${toJson()})';

}
