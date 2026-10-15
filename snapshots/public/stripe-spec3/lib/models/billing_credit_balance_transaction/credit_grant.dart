// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditBalanceTransaction (inline: CreditGrant)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grant.dart';/// The credit grant associated with this credit balance transaction.
@immutable final class CreditGrant {/// A value built from one or more typed views (at least one must be present).
const CreditGrant({this.string = const Omittable.absent(), this.billingCreditGrant = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreditGrant._({required this.rawValue, required this.string, required this.billingCreditGrant, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreditGrant.fromJson(Object? json) {return CreditGrant._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  billingCreditGrant: json is Map<String, dynamic> && BillingCreditGrant.canParse(json) ? parseAnyOfVariant<BillingCreditGrant>(json, (value) => BillingCreditGrant.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BillingCreditGrant`, when it matches.
final Omittable<BillingCreditGrant> billingCreditGrant;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || billingCreditGrant.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (billingCreditGrant.isPresent) billingCreditGrant.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreditGrant && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreditGrant(${toJson()})';

}
