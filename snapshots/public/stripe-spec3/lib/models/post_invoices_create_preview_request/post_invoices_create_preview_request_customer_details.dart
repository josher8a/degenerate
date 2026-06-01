// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/optional_fields_address.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_address.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_shipping.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_tax_exempt.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/customer_details_tax.dart';import 'package:pub_stripe_spec3/models/post_invoices_create_preview_request/customer_details_tax_ids.dart';/// Details about the customer you want to invoice or overrides for an existing customer. If `automatic_tax` is enabled then one of `customer`, `customer_details`, `subscription`, or `schedule` must be set.
@immutable final class PostInvoicesCreatePreviewRequestCustomerDetails {const PostInvoicesCreatePreviewRequestCustomerDetails({this.address, this.shipping, this.tax, this.taxExempt, this.taxIds, });

factory PostInvoicesCreatePreviewRequestCustomerDetails.fromJson(Map<String, dynamic> json) { return PostInvoicesCreatePreviewRequestCustomerDetails(
  address: json['address'] != null ? OneOf2.parse(json['address'], fromA: (v) => Optional_fields_address.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  shipping: json['shipping'] != null ? OneOf2.parse(json['shipping'], fromA: (v) => Customer_shipping.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  tax: json['tax'] != null ? CustomerDetailsTax.fromJson(json['tax'] as Map<String, dynamic>) : null,
  taxExempt: json['tax_exempt'] != null ? PostCustomersCustomerRequestTaxExempt.fromJson(json['tax_exempt'] as String) : null,
  taxIds: (json['tax_ids'] as List<dynamic>?)?.map((e) => CustomerDetailsTaxIds.fromJson(e as Map<String, dynamic>)).toList(),
); }

final PostCustomersCustomerRequestAddress? address;

final PostCustomersCustomerRequestShipping? shipping;

final CustomerDetailsTax? tax;

final PostCustomersCustomerRequestTaxExempt? taxExempt;

final List<CustomerDetailsTaxIds>? taxIds;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (shipping != null) 'shipping': shipping?.toJson(),
  if (tax != null) 'tax': tax?.toJson(),
  if (taxExempt != null) 'tax_exempt': taxExempt?.toJson(),
  if (taxIds != null) 'tax_ids': taxIds?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'shipping', 'tax', 'tax_exempt', 'tax_ids'}.contains(key)); } 
PostInvoicesCreatePreviewRequestCustomerDetails copyWith({PostCustomersCustomerRequestAddress Function()? address, PostCustomersCustomerRequestShipping Function()? shipping, CustomerDetailsTax Function()? tax, PostCustomersCustomerRequestTaxExempt Function()? taxExempt, List<CustomerDetailsTaxIds> Function()? taxIds, }) { return PostInvoicesCreatePreviewRequestCustomerDetails(
  address: address != null ? address() : this.address,
  shipping: shipping != null ? shipping() : this.shipping,
  tax: tax != null ? tax() : this.tax,
  taxExempt: taxExempt != null ? taxExempt() : this.taxExempt,
  taxIds: taxIds != null ? taxIds() : this.taxIds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostInvoicesCreatePreviewRequestCustomerDetails &&
          address == other.address &&
          shipping == other.shipping &&
          tax == other.tax &&
          taxExempt == other.taxExempt &&
          listEquals(taxIds, other.taxIds); } 
@override int get hashCode { return Object.hash(address, shipping, tax, taxExempt, Object.hashAll(taxIds ?? const [])); } 
@override String toString() { return 'PostInvoicesCreatePreviewRequestCustomerDetails(address: $address, shipping: $shipping, tax: $tax, taxExempt: $taxExempt, taxIds: $taxIds)'; } 
 }
