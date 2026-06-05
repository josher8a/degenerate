// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceCustomerDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_customer_details/taxability_override.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_customer_details_resource_tax_id.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_postal_address.dart';/// The type of customer address provided.
sealed class TaxProductResourceCustomerDetailsAddressSource {const TaxProductResourceCustomerDetailsAddressSource();

factory TaxProductResourceCustomerDetailsAddressSource.fromJson(String json) { return switch (json) {
  'billing' => billing,
  'shipping' => shipping,
  _ => TaxProductResourceCustomerDetailsAddressSource$Unknown(json),
}; }

static const TaxProductResourceCustomerDetailsAddressSource billing = TaxProductResourceCustomerDetailsAddressSource$billing._();

static const TaxProductResourceCustomerDetailsAddressSource shipping = TaxProductResourceCustomerDetailsAddressSource$shipping._();

static const List<TaxProductResourceCustomerDetailsAddressSource> values = [billing, shipping];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing' => 'billing',
  'shipping' => 'shipping',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductResourceCustomerDetailsAddressSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() billing, required W Function() shipping, required W Function(String value) $unknown, }) { return switch (this) {
      TaxProductResourceCustomerDetailsAddressSource$billing() => billing(),
      TaxProductResourceCustomerDetailsAddressSource$shipping() => shipping(),
      TaxProductResourceCustomerDetailsAddressSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? billing, W Function()? shipping, W Function(String value)? $unknown, }) { return switch (this) {
      TaxProductResourceCustomerDetailsAddressSource$billing() => billing != null ? billing() : orElse(value),
      TaxProductResourceCustomerDetailsAddressSource$shipping() => shipping != null ? shipping() : orElse(value),
      TaxProductResourceCustomerDetailsAddressSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TaxProductResourceCustomerDetailsAddressSource($value)';

 }
@immutable final class TaxProductResourceCustomerDetailsAddressSource$billing extends TaxProductResourceCustomerDetailsAddressSource {const TaxProductResourceCustomerDetailsAddressSource$billing._();

@override String get value => 'billing';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceCustomerDetailsAddressSource$billing;

@override int get hashCode => 'billing'.hashCode;

 }
@immutable final class TaxProductResourceCustomerDetailsAddressSource$shipping extends TaxProductResourceCustomerDetailsAddressSource {const TaxProductResourceCustomerDetailsAddressSource$shipping._();

@override String get value => 'shipping';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceCustomerDetailsAddressSource$shipping;

@override int get hashCode => 'shipping'.hashCode;

 }
@immutable final class TaxProductResourceCustomerDetailsAddressSource$Unknown extends TaxProductResourceCustomerDetailsAddressSource {const TaxProductResourceCustomerDetailsAddressSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceCustomerDetailsAddressSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TaxProductResourceCustomerDetails {const TaxProductResourceCustomerDetails({required this.taxIds, required this.taxabilityOverride, this.address, this.addressSource, this.ipAddress, });

factory TaxProductResourceCustomerDetails.fromJson(Map<String, dynamic> json) { return TaxProductResourceCustomerDetails(
  address: json['address'] != null ? TaxProductResourcePostalAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressSource: json['address_source'] != null ? TaxProductResourceCustomerDetailsAddressSource.fromJson(json['address_source'] as String) : null,
  ipAddress: json['ip_address'] as String?,
  taxIds: (json['tax_ids'] as List<dynamic>).map((e) => TaxProductResourceCustomerDetailsResourceTaxId.fromJson(e as Map<String, dynamic>)).toList(),
  taxabilityOverride: TaxabilityOverride.fromJson(json['taxability_override'] as String),
); }

/// The customer's postal address (for example, home or business location).
final TaxProductResourcePostalAddress? address;

/// The type of customer address provided.
final TaxProductResourceCustomerDetailsAddressSource? addressSource;

/// The customer's IP address (IPv4 or IPv6).
final String? ipAddress;

/// The customer's tax IDs (for example, EU VAT numbers).
final List<TaxProductResourceCustomerDetailsResourceTaxId> taxIds;

/// The taxability override used for taxation.
final TaxabilityOverride taxabilityOverride;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (addressSource != null) 'address_source': addressSource?.toJson(),
  'ip_address': ?ipAddress,
  'tax_ids': taxIds.map((e) => e.toJson()).toList(),
  'taxability_override': taxabilityOverride.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tax_ids') &&
      json.containsKey('taxability_override'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ipAddress$ = ipAddress;
if (ipAddress$ != null) {
  if (ipAddress$.length > 5000) { errors.add('ipAddress: length must be <= 5000'); }
}
return errors; } 
TaxProductResourceCustomerDetails copyWith({TaxProductResourcePostalAddress? Function()? address, TaxProductResourceCustomerDetailsAddressSource? Function()? addressSource, String? Function()? ipAddress, List<TaxProductResourceCustomerDetailsResourceTaxId>? taxIds, TaxabilityOverride? taxabilityOverride, }) { return TaxProductResourceCustomerDetails(
  address: address != null ? address() : this.address,
  addressSource: addressSource != null ? addressSource() : this.addressSource,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  taxIds: taxIds ?? this.taxIds,
  taxabilityOverride: taxabilityOverride ?? this.taxabilityOverride,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceCustomerDetails &&
          address == other.address &&
          addressSource == other.addressSource &&
          ipAddress == other.ipAddress &&
          listEquals(taxIds, other.taxIds) &&
          taxabilityOverride == other.taxabilityOverride;

@override int get hashCode => Object.hash(address, addressSource, ipAddress, Object.hashAll(taxIds), taxabilityOverride);

@override String toString() => 'TaxProductResourceCustomerDetails(address: $address, addressSource: $addressSource, ipAddress: $ipAddress, taxIds: $taxIds, taxabilityOverride: $taxabilityOverride)';

 }
