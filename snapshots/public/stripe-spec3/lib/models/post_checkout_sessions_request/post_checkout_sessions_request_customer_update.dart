// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: CustomerUpdate)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CustomerUpdateAddress {const CustomerUpdateAddress();

factory CustomerUpdateAddress.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => CustomerUpdateAddress$Unknown(json),
}; }

static const CustomerUpdateAddress auto = CustomerUpdateAddress$auto._();

static const CustomerUpdateAddress never = CustomerUpdateAddress$never._();

static const List<CustomerUpdateAddress> values = [auto, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerUpdateAddress$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerUpdateAddress$auto() => auto(),
      CustomerUpdateAddress$never() => never(),
      CustomerUpdateAddress$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerUpdateAddress$auto() => auto != null ? auto() : orElse(value),
      CustomerUpdateAddress$never() => never != null ? never() : orElse(value),
      CustomerUpdateAddress$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerUpdateAddress($value)';

 }
@immutable final class CustomerUpdateAddress$auto extends CustomerUpdateAddress {const CustomerUpdateAddress$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateAddress$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class CustomerUpdateAddress$never extends CustomerUpdateAddress {const CustomerUpdateAddress$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateAddress$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class CustomerUpdateAddress$Unknown extends CustomerUpdateAddress {const CustomerUpdateAddress$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerUpdateAddress$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class CustomerUpdateName {const CustomerUpdateName();

factory CustomerUpdateName.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => CustomerUpdateName$Unknown(json),
}; }

static const CustomerUpdateName auto = CustomerUpdateName$auto._();

static const CustomerUpdateName never = CustomerUpdateName$never._();

static const List<CustomerUpdateName> values = [auto, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerUpdateName$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerUpdateName$auto() => auto(),
      CustomerUpdateName$never() => never(),
      CustomerUpdateName$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerUpdateName$auto() => auto != null ? auto() : orElse(value),
      CustomerUpdateName$never() => never != null ? never() : orElse(value),
      CustomerUpdateName$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerUpdateName($value)';

 }
@immutable final class CustomerUpdateName$auto extends CustomerUpdateName {const CustomerUpdateName$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateName$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class CustomerUpdateName$never extends CustomerUpdateName {const CustomerUpdateName$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateName$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class CustomerUpdateName$Unknown extends CustomerUpdateName {const CustomerUpdateName$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerUpdateName$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class CustomerUpdateShipping {const CustomerUpdateShipping();

factory CustomerUpdateShipping.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => CustomerUpdateShipping$Unknown(json),
}; }

static const CustomerUpdateShipping auto = CustomerUpdateShipping$auto._();

static const CustomerUpdateShipping never = CustomerUpdateShipping$never._();

static const List<CustomerUpdateShipping> values = [auto, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerUpdateShipping$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerUpdateShipping$auto() => auto(),
      CustomerUpdateShipping$never() => never(),
      CustomerUpdateShipping$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerUpdateShipping$auto() => auto != null ? auto() : orElse(value),
      CustomerUpdateShipping$never() => never != null ? never() : orElse(value),
      CustomerUpdateShipping$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerUpdateShipping($value)';

 }
@immutable final class CustomerUpdateShipping$auto extends CustomerUpdateShipping {const CustomerUpdateShipping$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateShipping$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class CustomerUpdateShipping$never extends CustomerUpdateShipping {const CustomerUpdateShipping$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerUpdateShipping$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class CustomerUpdateShipping$Unknown extends CustomerUpdateShipping {const CustomerUpdateShipping$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerUpdateShipping$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
