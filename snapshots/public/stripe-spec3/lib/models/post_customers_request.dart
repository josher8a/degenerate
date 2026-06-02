// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_shipping.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/optional_fields_customer_address.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/business_name.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/individual_name.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_address.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_cash_balance.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_invoice_settings.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_shipping.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_request/post_customers_customer_request_tax_exempt.dart';import 'package:pub_stripe_spec3/models/post_customers_request/post_customers_request_tax.dart';import 'package:pub_stripe_spec3/models/post_customers_request/tax_id_data.dart';@immutable final class PostCustomersRequest {const PostCustomersRequest({this.address, this.balance, this.businessName, this.cashBalance, this.description, this.email, this.expand, this.individualName, this.invoicePrefix, this.invoiceSettings, this.metadata, this.name, this.nextInvoiceSequence, this.paymentMethod, this.phone, this.preferredLocales, this.shipping, this.source, this.tax, this.taxExempt, this.taxIdData, this.testClock, });

factory PostCustomersRequest.fromJson(Map<String, dynamic> json) { return PostCustomersRequest(
  address: json['address'] != null ? OneOf2.parse(json['address'], fromA: (v) => OptionalFieldsCustomerAddress.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  balance: json['balance'] != null ? (json['balance'] as num).toInt() : null,
  businessName: json['business_name'] != null ? OneOf2.parse(json['business_name'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  cashBalance: json['cash_balance'] != null ? PostCustomersCustomerRequestCashBalance.fromJson(json['cash_balance'] as Map<String, dynamic>) : null,
  description: json['description'] as String?,
  email: json['email'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  individualName: json['individual_name'] != null ? OneOf2.parse(json['individual_name'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  invoicePrefix: json['invoice_prefix'] as String?,
  invoiceSettings: json['invoice_settings'] != null ? PostCustomersCustomerRequestInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  name: json['name'] as String?,
  nextInvoiceSequence: json['next_invoice_sequence'] != null ? (json['next_invoice_sequence'] as num).toInt() : null,
  paymentMethod: json['payment_method'] as String?,
  phone: json['phone'] as String?,
  preferredLocales: (json['preferred_locales'] as List<dynamic>?)?.map((e) => e as String).toList(),
  shipping: json['shipping'] != null ? OneOf2.parse(json['shipping'], fromA: (v) => CustomerShipping.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  source: json['source'] as String?,
  tax: json['tax'] != null ? PostCustomersRequestTax.fromJson(json['tax'] as Map<String, dynamic>) : null,
  taxExempt: json['tax_exempt'] != null ? PostCustomersCustomerRequestTaxExempt.fromJson(json['tax_exempt'] as String) : null,
  taxIdData: (json['tax_id_data'] as List<dynamic>?)?.map((e) => TaxIdData.fromJson(e as Map<String, dynamic>)).toList(),
  testClock: json['test_clock'] as String?,
); }

/// The customer's address. Learn about [country-specific requirements for calculating tax](https://docs.stripe.com/invoicing/taxes?dashboard-or-api=dashboard#set-up-customer).
final PostCustomersCustomerRequestAddress? address;

/// An integer amount in cents (or local equivalent) that represents the customer's current balance, which affect the customer's future invoices. A negative amount represents a credit that decreases the amount due on an invoice; a positive amount increases the amount due on an invoice.
final int? balance;

/// The customer's business name. This may be up to *150 characters*.
final BusinessName? businessName;

/// Balance information and default balance settings for this customer.
final PostCustomersCustomerRequestCashBalance? cashBalance;

/// An arbitrary string that you can attach to a customer object. It is displayed alongside the customer in the dashboard.
final String? description;

/// Customer's email address. It's displayed alongside the customer in your dashboard and can be useful for searching and tracking. This may be up to *512 characters*.
final String? email;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The customer's full name. This may be up to *150 characters*.
final IndividualName? individualName;

/// The prefix for the customer used to generate unique invoice numbers. Must be 3–12 uppercase letters or numbers.
final String? invoicePrefix;

/// Default invoice settings for this customer.
final PostCustomersCustomerRequestInvoiceSettings? invoiceSettings;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// The customer's full name or business name.
final String? name;

/// The sequence to be used on the customer's next invoice. Defaults to 1.
final int? nextInvoiceSequence;

final String? paymentMethod;

/// The customer's phone number.
final String? phone;

/// Customer's preferred languages, ordered by preference.
final List<String>? preferredLocales;

/// The customer's shipping information. Appears on invoices emailed to this customer.
final PostCustomersCustomerRequestShipping? shipping;

final String? source;

/// Tax details about the customer.
final PostCustomersRequestTax? tax;

/// The customer's tax exemption. One of `none`, `exempt`, or `reverse`.
final PostCustomersCustomerRequestTaxExempt? taxExempt;

/// The customer's tax IDs.
final List<TaxIdData>? taxIdData;

/// ID of the test clock to attach to the customer.
final String? testClock;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  'balance': ?balance,
  if (businessName != null) 'business_name': businessName?.toJson(),
  if (cashBalance != null) 'cash_balance': cashBalance?.toJson(),
  'description': ?description,
  'email': ?email,
  'expand': ?expand,
  if (individualName != null) 'individual_name': individualName?.toJson(),
  'invoice_prefix': ?invoicePrefix,
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  'name': ?name,
  'next_invoice_sequence': ?nextInvoiceSequence,
  'payment_method': ?paymentMethod,
  'phone': ?phone,
  'preferred_locales': ?preferredLocales,
  if (shipping != null) 'shipping': shipping?.toJson(),
  'source': ?source,
  if (tax != null) 'tax': tax?.toJson(),
  if (taxExempt != null) 'tax_exempt': taxExempt?.toJson(),
  if (taxIdData != null) 'tax_id_data': taxIdData?.map((e) => e.toJson()).toList(),
  'test_clock': ?testClock,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'balance', 'business_name', 'cash_balance', 'description', 'email', 'expand', 'individual_name', 'invoice_prefix', 'invoice_settings', 'metadata', 'name', 'next_invoice_sequence', 'payment_method', 'phone', 'preferred_locales', 'shipping', 'source', 'tax', 'tax_exempt', 'tax_id_data', 'test_clock'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final email$ = email;
if (email$ != null) {
  if (email$.length > 512) errors.add('email: length must be <= 512');
}
final invoicePrefix$ = invoicePrefix;
if (invoicePrefix$ != null) {
  if (invoicePrefix$.length > 5000) errors.add('invoicePrefix: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 256) errors.add('name: length must be <= 256');
}
final paymentMethod$ = paymentMethod;
if (paymentMethod$ != null) {
  if (paymentMethod$.length > 5000) errors.add('paymentMethod: length must be <= 5000');
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 20) errors.add('phone: length must be <= 20');
}
final source$ = source;
if (source$ != null) {
  if (source$.length > 5000) errors.add('source: length must be <= 5000');
}
final testClock$ = testClock;
if (testClock$ != null) {
  if (testClock$.length > 5000) errors.add('testClock: length must be <= 5000');
}
return errors; } 
PostCustomersRequest copyWith({PostCustomersCustomerRequestAddress? Function()? address, int? Function()? balance, BusinessName? Function()? businessName, PostCustomersCustomerRequestCashBalance? Function()? cashBalance, String? Function()? description, String? Function()? email, List<String>? Function()? expand, IndividualName? Function()? individualName, String? Function()? invoicePrefix, PostCustomersCustomerRequestInvoiceSettings? Function()? invoiceSettings, Metadata? Function()? metadata, String? Function()? name, int? Function()? nextInvoiceSequence, String? Function()? paymentMethod, String? Function()? phone, List<String>? Function()? preferredLocales, PostCustomersCustomerRequestShipping? Function()? shipping, String? Function()? source, PostCustomersRequestTax? Function()? tax, PostCustomersCustomerRequestTaxExempt? Function()? taxExempt, List<TaxIdData>? Function()? taxIdData, String? Function()? testClock, }) { return PostCustomersRequest(
  address: address != null ? address() : this.address,
  balance: balance != null ? balance() : this.balance,
  businessName: businessName != null ? businessName() : this.businessName,
  cashBalance: cashBalance != null ? cashBalance() : this.cashBalance,
  description: description != null ? description() : this.description,
  email: email != null ? email() : this.email,
  expand: expand != null ? expand() : this.expand,
  individualName: individualName != null ? individualName() : this.individualName,
  invoicePrefix: invoicePrefix != null ? invoicePrefix() : this.invoicePrefix,
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name != null ? name() : this.name,
  nextInvoiceSequence: nextInvoiceSequence != null ? nextInvoiceSequence() : this.nextInvoiceSequence,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  phone: phone != null ? phone() : this.phone,
  preferredLocales: preferredLocales != null ? preferredLocales() : this.preferredLocales,
  shipping: shipping != null ? shipping() : this.shipping,
  source: source != null ? source() : this.source,
  tax: tax != null ? tax() : this.tax,
  taxExempt: taxExempt != null ? taxExempt() : this.taxExempt,
  taxIdData: taxIdData != null ? taxIdData() : this.taxIdData,
  testClock: testClock != null ? testClock() : this.testClock,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersRequest &&
          address == other.address &&
          balance == other.balance &&
          businessName == other.businessName &&
          cashBalance == other.cashBalance &&
          description == other.description &&
          email == other.email &&
          listEquals(expand, other.expand) &&
          individualName == other.individualName &&
          invoicePrefix == other.invoicePrefix &&
          invoiceSettings == other.invoiceSettings &&
          metadata == other.metadata &&
          name == other.name &&
          nextInvoiceSequence == other.nextInvoiceSequence &&
          paymentMethod == other.paymentMethod &&
          phone == other.phone &&
          listEquals(preferredLocales, other.preferredLocales) &&
          shipping == other.shipping &&
          source == other.source &&
          tax == other.tax &&
          taxExempt == other.taxExempt &&
          listEquals(taxIdData, other.taxIdData) &&
          testClock == other.testClock;

@override int get hashCode => Object.hashAll([address, balance, businessName, cashBalance, description, email, Object.hashAll(expand ?? const []), individualName, invoicePrefix, invoiceSettings, metadata, name, nextInvoiceSequence, paymentMethod, phone, Object.hashAll(preferredLocales ?? const []), shipping, source, tax, taxExempt, Object.hashAll(taxIdData ?? const []), testClock]);

@override String toString() => 'PostCustomersRequest(\n  address: $address,\n  balance: $balance,\n  businessName: $businessName,\n  cashBalance: $cashBalance,\n  description: $description,\n  email: $email,\n  expand: $expand,\n  individualName: $individualName,\n  invoicePrefix: $invoicePrefix,\n  invoiceSettings: $invoiceSettings,\n  metadata: $metadata,\n  name: $name,\n  nextInvoiceSequence: $nextInvoiceSequence,\n  paymentMethod: $paymentMethod,\n  phone: $phone,\n  preferredLocales: $preferredLocales,\n  shipping: $shipping,\n  source: $source,\n  tax: $tax,\n  taxExempt: $taxExempt,\n  taxIdData: $taxIdData,\n  testClock: $testClock,\n)';

 }
