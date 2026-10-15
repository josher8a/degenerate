// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: OnBehalfOf)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';/// The account (if any) the charge was made on behalf of without triggering an automatic transfer. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers) for details.
@immutable final class ChargeOnBehalfOf {/// A value built from one or more typed views (at least one must be present).
const ChargeOnBehalfOf({this.string = const Omittable.absent(), this.account = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChargeOnBehalfOf._({required this.rawValue, required this.string, required this.account, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChargeOnBehalfOf.fromJson(Object? json) { return ChargeOnBehalfOf._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  account: json is Map<String, dynamic> && Account.canParse(json) ? parseAnyOfVariant<Account>(json, (value) => Account.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Account`, when it matches.
final Omittable<Account> account;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || account.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (account.isPresent) account.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeOnBehalfOf && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChargeOnBehalfOf(${toJson()})';

 }
