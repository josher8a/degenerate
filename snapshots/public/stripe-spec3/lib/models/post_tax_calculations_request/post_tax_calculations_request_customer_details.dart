// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/customer_details_tax_ids.dart';import 'package:pub_stripe_spec3/models/post_tax_calculations_request/post_tax_calculations_request_customer_details_address.dart';import 'package:pub_stripe_spec3/models/tax_product_resource_customer_details/taxability_override.dart';@immutable final class CustomerDetailsAddressSource {const CustomerDetailsAddressSource._(this.value);

factory CustomerDetailsAddressSource.fromJson(String json) { return switch (json) {
  'billing' => billing,
  'shipping' => shipping,
  _ => CustomerDetailsAddressSource._(json),
}; }

static const CustomerDetailsAddressSource billing = CustomerDetailsAddressSource._('billing');

static const CustomerDetailsAddressSource shipping = CustomerDetailsAddressSource._('shipping');

static const List<CustomerDetailsAddressSource> values = [billing, shipping];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CustomerDetailsAddressSource && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CustomerDetailsAddressSource($value)'; } 
 }
/// Details about the customer, including address and tax IDs.
@immutable final class PostTaxCalculationsRequestCustomerDetails {const PostTaxCalculationsRequestCustomerDetails({this.address, this.addressSource, this.ipAddress, this.taxIds, this.taxabilityOverride, });

factory PostTaxCalculationsRequestCustomerDetails.fromJson(Map<String, dynamic> json) { return PostTaxCalculationsRequestCustomerDetails(
  address: json['address'] != null ? PostTaxCalculationsRequestCustomerDetailsAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressSource: json['address_source'] != null ? CustomerDetailsAddressSource.fromJson(json['address_source'] as String) : null,
  ipAddress: json['ip_address'] as String?,
  taxIds: (json['tax_ids'] as List<dynamic>?)?.map((e) => CustomerDetailsTaxIds.fromJson(e as Map<String, dynamic>)).toList(),
  taxabilityOverride: json['taxability_override'] != null ? TaxabilityOverride.fromJson(json['taxability_override'] as String) : null,
); }

final PostTaxCalculationsRequestCustomerDetailsAddress? address;

final CustomerDetailsAddressSource? addressSource;

final String? ipAddress;

final List<CustomerDetailsTaxIds>? taxIds;

final TaxabilityOverride? taxabilityOverride;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (addressSource != null) 'address_source': addressSource?.toJson(),
  'ip_address': ?ipAddress,
  if (taxIds != null) 'tax_ids': taxIds?.map((e) => e.toJson()).toList(),
  if (taxabilityOverride != null) 'taxability_override': taxabilityOverride?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'address_source', 'ip_address', 'tax_ids', 'taxability_override'}.contains(key)); } 
PostTaxCalculationsRequestCustomerDetails copyWith({PostTaxCalculationsRequestCustomerDetailsAddress Function()? address, CustomerDetailsAddressSource Function()? addressSource, String Function()? ipAddress, List<CustomerDetailsTaxIds> Function()? taxIds, TaxabilityOverride Function()? taxabilityOverride, }) { return PostTaxCalculationsRequestCustomerDetails(
  address: address != null ? address() : this.address,
  addressSource: addressSource != null ? addressSource() : this.addressSource,
  ipAddress: ipAddress != null ? ipAddress() : this.ipAddress,
  taxIds: taxIds != null ? taxIds() : this.taxIds,
  taxabilityOverride: taxabilityOverride != null ? taxabilityOverride() : this.taxabilityOverride,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTaxCalculationsRequestCustomerDetails &&
          address == other.address &&
          addressSource == other.addressSource &&
          ipAddress == other.ipAddress &&
          listEquals(taxIds, other.taxIds) &&
          taxabilityOverride == other.taxabilityOverride; } 
@override int get hashCode { return Object.hash(address, addressSource, ipAddress, Object.hashAll(taxIds ?? const []), taxabilityOverride); } 
@override String toString() { return 'PostTaxCalculationsRequestCustomerDetails(address: $address, addressSource: $addressSource, ipAddress: $ipAddress, taxIds: $taxIds, taxabilityOverride: $taxabilityOverride)'; } 
 }
