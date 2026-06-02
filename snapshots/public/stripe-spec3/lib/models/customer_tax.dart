// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_tax/provider.dart';import 'package:pub_stripe_spec3/models/customer_tax_location.dart';/// Surfaces if automatic tax computation is possible given the current customer location information.
@immutable final class CustomerTaxAutomaticTax {const CustomerTaxAutomaticTax._(this.value);

factory CustomerTaxAutomaticTax.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'not_collecting' => notCollecting,
  'supported' => supported,
  'unrecognized_location' => unrecognizedLocation,
  _ => CustomerTaxAutomaticTax._(json),
}; }

static const CustomerTaxAutomaticTax failed = CustomerTaxAutomaticTax._('failed');

static const CustomerTaxAutomaticTax notCollecting = CustomerTaxAutomaticTax._('not_collecting');

static const CustomerTaxAutomaticTax supported = CustomerTaxAutomaticTax._('supported');

static const CustomerTaxAutomaticTax unrecognizedLocation = CustomerTaxAutomaticTax._('unrecognized_location');

static const List<CustomerTaxAutomaticTax> values = [failed, notCollecting, supported, unrecognizedLocation];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerTaxAutomaticTax && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerTaxAutomaticTax($value)';

 }
/// 
@immutable final class CustomerTax {const CustomerTax({required this.automaticTax, required this.provider, this.ipAddress, this.location, });

factory CustomerTax.fromJson(Map<String, dynamic> json) { return CustomerTax(
  automaticTax: CustomerTaxAutomaticTax.fromJson(json['automatic_tax'] as String),
  ipAddress: json['ip_address'] as String?,
  location: json['location'] != null ? CustomerTaxLocation.fromJson(json['location'] as Map<String, dynamic>) : null,
  provider: Provider.fromJson(json['provider'] as String),
); }

/// Surfaces if automatic tax computation is possible given the current customer location information.
final CustomerTaxAutomaticTax automaticTax;

/// A recent IP address of the customer used for tax reporting and tax location inference.
final String? ipAddress;

/// The identified tax location of the customer.
final CustomerTaxLocation? location;

/// The tax calculation provider used for location resolution. Defaults to `stripe` when not using a [third-party provider](/tax/third-party-apps).
final Provider provider;

Map<String, dynamic> toJson() { return {
  'automatic_tax': automaticTax.toJson(),
  'ip_address': ?ipAddress,
  if (location != null) 'location': location?.toJson(),
  'provider': provider.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('automatic_tax') &&
      json.containsKey('provider'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) errors.add('ipAddress: length must be <= 5000');
}
return errors; } 
CustomerTax copyWith({CustomerTaxAutomaticTax? automaticTax, String? Function()? ipAddress, CustomerTaxLocation? Function()? location, Provider? provider, }) { return CustomerTax(
  automaticTax: automaticTax ?? this.automaticTax,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  location: location != null ? location() : this.location,
  provider: provider ?? this.provider,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerTax &&
          automaticTax == other.automaticTax &&
          ipAddress == other.ipAddress &&
          location == other.location &&
          provider == other.provider;

@override int get hashCode => Object.hash(automaticTax, ipAddress, location, provider);

@override String toString() => 'CustomerTax(automaticTax: $automaticTax, ipAddress: $ipAddress, location: $location, provider: $provider)';

 }
