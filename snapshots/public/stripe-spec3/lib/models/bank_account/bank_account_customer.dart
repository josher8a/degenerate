// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankAccount (inline: Customer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';/// The ID of the customer that the bank account is associated with.
@immutable final class BankAccountCustomer {/// A value built from one or more typed views (at least one must be present).
const BankAccountCustomer({this.string = const Omittable.absent(), this.customer = const Omittable.absent(), this.deletedCustomer = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BankAccountCustomer._({required this.rawValue, required this.string, required this.customer, required this.deletedCustomer, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BankAccountCustomer.fromJson(Object? json) {return BankAccountCustomer._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  customer: json is Map<String, dynamic> && Customer.canParse(json) ? parseAnyOfVariant<Customer>(json, (value) => Customer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedCustomer: json is Map<String, dynamic> && DeletedCustomer.canParse(json) ? parseAnyOfVariant<DeletedCustomer>(json, (value) => DeletedCustomer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Customer`, when it matches.
final Omittable<Customer> customer;

/// The payload decoded as `DeletedCustomer`, when it matches.
final Omittable<DeletedCustomer> deletedCustomer;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || customer.isPresent || deletedCustomer.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (customer.isPresent) customer.value?.toJson(),
    if (deletedCustomer.isPresent) deletedCustomer.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BankAccountCustomer && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BankAccountCustomer(${toJson()})';

}
