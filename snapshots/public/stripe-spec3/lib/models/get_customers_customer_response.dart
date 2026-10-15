// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCustomersCustomerResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';@immutable final class GetCustomersCustomerResponse {/// A value built from one or more typed views (at least one must be present).
const GetCustomersCustomerResponse({this.customer = const Omittable.absent(), this.deletedCustomer = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetCustomersCustomerResponse._({required this.rawValue, required this.customer, required this.deletedCustomer, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetCustomersCustomerResponse.fromJson(Object? json) { return GetCustomersCustomerResponse._(
  rawValue: Omittable(json),
  customer: json is Map<String, dynamic> && Customer.canParse(json) ? parseAnyOfVariant<Customer>(json, (value) => Customer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedCustomer: json is Map<String, dynamic> && DeletedCustomer.canParse(json) ? parseAnyOfVariant<DeletedCustomer>(json, (value) => DeletedCustomer.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Customer`, when it matches.
final Omittable<Customer> customer;

/// The payload decoded as `DeletedCustomer`, when it matches.
final Omittable<DeletedCustomer> deletedCustomer;

/// Whether at least one variant matched.
bool get isValid => customer.isPresent || deletedCustomer.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (customer.isPresent) customer.value?.toJson(),
    if (deletedCustomer.isPresent) deletedCustomer.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetCustomersCustomerResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetCustomersCustomerResponse(${toJson()})';

 }
