// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerTaxLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The data source used to infer the customer's location.
@immutable final class CustomerTaxLocationSource {const CustomerTaxLocationSource._(this.value);

factory CustomerTaxLocationSource.fromJson(String json) { return switch (json) {
  'billing_address' => billingAddress,
  'ip_address' => ipAddress,
  'payment_method' => paymentMethod,
  'shipping_destination' => shippingDestination,
  _ => CustomerTaxLocationSource._(json),
}; }

static const CustomerTaxLocationSource billingAddress = CustomerTaxLocationSource._('billing_address');

static const CustomerTaxLocationSource ipAddress = CustomerTaxLocationSource._('ip_address');

static const CustomerTaxLocationSource paymentMethod = CustomerTaxLocationSource._('payment_method');

static const CustomerTaxLocationSource shippingDestination = CustomerTaxLocationSource._('shipping_destination');

static const List<CustomerTaxLocationSource> values = [billingAddress, ipAddress, paymentMethod, shippingDestination];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerTaxLocationSource && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerTaxLocationSource($value)';

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
