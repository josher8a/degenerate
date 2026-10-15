// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceAccountholder (inline: Customer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer.dart';/// The ID for an Account representing a customer that this account belongs to. Only available when `account_holder.type` is `customer`.
@immutable final class BankConnectionsResourceAccountholderCustomer {/// A value built from one or more typed views (at least one must be present).
const BankConnectionsResourceAccountholderCustomer({this.string = const Omittable.absent(), this.customer = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BankConnectionsResourceAccountholderCustomer._({required this.rawValue, required this.string, required this.customer, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BankConnectionsResourceAccountholderCustomer.fromJson(Object? json) {return BankConnectionsResourceAccountholderCustomer._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  customer: json is Map<String, dynamic> && Customer.canParse(json) ? parseAnyOfVariant<Customer>(json, (value) => Customer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Customer`, when it matches.
final Omittable<Customer> customer;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || customer.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (customer.isPresent) customer.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BankConnectionsResourceAccountholderCustomer && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BankConnectionsResourceAccountholderCustomer(${toJson()})';

}
