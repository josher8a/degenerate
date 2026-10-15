// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsAccount (inline: Ownership)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/financial_connections_account_ownership.dart';/// The most recent information about the account's owners.
@immutable final class Ownership {/// A value built from one or more typed views (at least one must be present).
const Ownership({this.string = const Omittable.absent(), this.financialConnectionsAccountOwnership = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Ownership._({required this.rawValue, required this.string, required this.financialConnectionsAccountOwnership, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Ownership.fromJson(Object? json) {return Ownership._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  financialConnectionsAccountOwnership: json is Map<String, dynamic> && FinancialConnectionsAccountOwnership.canParse(json) ? parseAnyOfVariant<FinancialConnectionsAccountOwnership>(json, (value) => FinancialConnectionsAccountOwnership.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `FinancialConnectionsAccountOwnership`, when it matches.
final Omittable<FinancialConnectionsAccountOwnership> financialConnectionsAccountOwnership;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || financialConnectionsAccountOwnership.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (financialConnectionsAccountOwnership.isPresent) financialConnectionsAccountOwnership.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Ownership && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Ownership(${toJson()})';

}
