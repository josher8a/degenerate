// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: CustomerUpdate)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomerUpdateAddress {const CustomerUpdateAddress._(this.value);

factory CustomerUpdateAddress.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => CustomerUpdateAddress._(json),
}; }

static const CustomerUpdateAddress auto = CustomerUpdateAddress._('auto');

static const CustomerUpdateAddress never = CustomerUpdateAddress._('never');

static const List<CustomerUpdateAddress> values = [auto, never];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerUpdateAddress && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerUpdateAddress($value)';

 }
@immutable final class CustomerUpdateName {const CustomerUpdateName._(this.value);

factory CustomerUpdateName.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => CustomerUpdateName._(json),
}; }

static const CustomerUpdateName auto = CustomerUpdateName._('auto');

static const CustomerUpdateName never = CustomerUpdateName._('never');

static const List<CustomerUpdateName> values = [auto, never];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerUpdateName && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerUpdateName($value)';

 }
@immutable final class CustomerUpdateShipping {const CustomerUpdateShipping._(this.value);

factory CustomerUpdateShipping.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => CustomerUpdateShipping._(json),
}; }

static const CustomerUpdateShipping auto = CustomerUpdateShipping._('auto');

static const CustomerUpdateShipping never = CustomerUpdateShipping._('never');

static const List<CustomerUpdateShipping> values = [auto, never];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerUpdateShipping && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerUpdateShipping($value)';

 }
/// Controls what fields on Customer can be updated by the Checkout Session. Can only be provided when `customer` is provided.
@immutable final class PostCheckoutSessionsRequestCustomerUpdate {const PostCheckoutSessionsRequestCustomerUpdate({this.address, this.name, this.shipping, });

factory PostCheckoutSessionsRequestCustomerUpdate.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestCustomerUpdate(
  address: json['address'] != null ? CustomerUpdateAddress.fromJson(json['address'] as String) : null,
  name: json['name'] != null ? CustomerUpdateName.fromJson(json['name'] as String) : null,
  shipping: json['shipping'] != null ? CustomerUpdateShipping.fromJson(json['shipping'] as String) : null,
); }

final CustomerUpdateAddress? address;

final CustomerUpdateName? name;

final CustomerUpdateShipping? shipping;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (shipping != null) 'shipping': shipping?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'name', 'shipping'}.contains(key)); } 
PostCheckoutSessionsRequestCustomerUpdate copyWith({CustomerUpdateAddress? Function()? address, CustomerUpdateName? Function()? name, CustomerUpdateShipping? Function()? shipping, }) { return PostCheckoutSessionsRequestCustomerUpdate(
  address: address != null ? address() : this.address,
  name: name != null ? name() : this.name,
  shipping: shipping != null ? shipping() : this.shipping,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestCustomerUpdate &&
          address == other.address &&
          name == other.name &&
          shipping == other.shipping;

@override int get hashCode => Object.hash(address, name, shipping);

@override String toString() => 'PostCheckoutSessionsRequestCustomerUpdate(address: $address, name: $name, shipping: $shipping)';

 }
