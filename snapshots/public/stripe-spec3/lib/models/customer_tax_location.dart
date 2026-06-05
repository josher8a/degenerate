// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerTaxLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The data source used to infer the customer's location.
sealed class CustomerTaxLocationSource {const CustomerTaxLocationSource();

factory CustomerTaxLocationSource.fromJson(String json) { return switch (json) {
  'billing_address' => billingAddress,
  'ip_address' => ipAddress,
  'payment_method' => paymentMethod,
  'shipping_destination' => shippingDestination,
  _ => CustomerTaxLocationSource$Unknown(json),
}; }

static const CustomerTaxLocationSource billingAddress = CustomerTaxLocationSource$billingAddress._();

static const CustomerTaxLocationSource ipAddress = CustomerTaxLocationSource$ipAddress._();

static const CustomerTaxLocationSource paymentMethod = CustomerTaxLocationSource$paymentMethod._();

static const CustomerTaxLocationSource shippingDestination = CustomerTaxLocationSource$shippingDestination._();

static const List<CustomerTaxLocationSource> values = [billingAddress, ipAddress, paymentMethod, shippingDestination];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing_address' => 'billingAddress',
  'ip_address' => 'ipAddress',
  'payment_method' => 'paymentMethod',
  'shipping_destination' => 'shippingDestination',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerTaxLocationSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() billingAddress, required W Function() ipAddress, required W Function() paymentMethod, required W Function() shippingDestination, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerTaxLocationSource$billingAddress() => billingAddress(),
      CustomerTaxLocationSource$ipAddress() => ipAddress(),
      CustomerTaxLocationSource$paymentMethod() => paymentMethod(),
      CustomerTaxLocationSource$shippingDestination() => shippingDestination(),
      CustomerTaxLocationSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? billingAddress, W Function()? ipAddress, W Function()? paymentMethod, W Function()? shippingDestination, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerTaxLocationSource$billingAddress() => billingAddress != null ? billingAddress() : orElse(value),
      CustomerTaxLocationSource$ipAddress() => ipAddress != null ? ipAddress() : orElse(value),
      CustomerTaxLocationSource$paymentMethod() => paymentMethod != null ? paymentMethod() : orElse(value),
      CustomerTaxLocationSource$shippingDestination() => shippingDestination != null ? shippingDestination() : orElse(value),
      CustomerTaxLocationSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerTaxLocationSource($value)';

 }
@immutable final class CustomerTaxLocationSource$billingAddress extends CustomerTaxLocationSource {const CustomerTaxLocationSource$billingAddress._();

@override String get value => 'billing_address';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxLocationSource$billingAddress;

@override int get hashCode => 'billing_address'.hashCode;

 }
@immutable final class CustomerTaxLocationSource$ipAddress extends CustomerTaxLocationSource {const CustomerTaxLocationSource$ipAddress._();

@override String get value => 'ip_address';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxLocationSource$ipAddress;

@override int get hashCode => 'ip_address'.hashCode;

 }
@immutable final class CustomerTaxLocationSource$paymentMethod extends CustomerTaxLocationSource {const CustomerTaxLocationSource$paymentMethod._();

@override String get value => 'payment_method';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxLocationSource$paymentMethod;

@override int get hashCode => 'payment_method'.hashCode;

 }
@immutable final class CustomerTaxLocationSource$shippingDestination extends CustomerTaxLocationSource {const CustomerTaxLocationSource$shippingDestination._();

@override String get value => 'shipping_destination';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxLocationSource$shippingDestination;

@override int get hashCode => 'shipping_destination'.hashCode;

 }
@immutable final class CustomerTaxLocationSource$Unknown extends CustomerTaxLocationSource {const CustomerTaxLocationSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerTaxLocationSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class CustomerTaxLocation {const CustomerTaxLocation({required this.country, required this.source, this.state, });

factory CustomerTaxLocation.fromJson(Map<String, dynamic> json) { return CustomerTaxLocation(
  country: json['country'] as String,
  source: CustomerTaxLocationSource.fromJson(json['source'] as String),
  state: json['state'] as String?,
); }

/// The identified tax country of the customer.
final String country;

/// The data source used to infer the customer's location.
final CustomerTaxLocationSource source;

/// The identified tax state, county, province, or region of the customer.
final String? state;

Map<String, dynamic> toJson() { return {
  'country': country,
  'source': source.toJson(),
  'state': ?state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String &&
      json.containsKey('source'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
}
return errors; } 
CustomerTaxLocation copyWith({String? country, CustomerTaxLocationSource? source, String? Function()? state, }) { return CustomerTaxLocation(
  country: country ?? this.country,
  source: source ?? this.source,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerTaxLocation &&
          country == other.country &&
          source == other.source &&
          state == other.state;

@override int get hashCode => Object.hash(country, source, state);

@override String toString() => 'CustomerTaxLocation(country: $country, source: $source, state: $state)';

 }
