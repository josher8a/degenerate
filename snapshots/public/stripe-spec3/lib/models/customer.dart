// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Customer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction/test_clock.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/cash_balance.dart';import 'package:pub_stripe_spec3/models/customer/customer_default_source.dart';import 'package:pub_stripe_spec3/models/customer/customer_object.dart';import 'package:pub_stripe_spec3/models/customer/customer_subscriptions.dart';import 'package:pub_stripe_spec3/models/customer/customer_tax_exempt.dart';import 'package:pub_stripe_spec3/models/customer/customer_tax_ids.dart';import 'package:pub_stripe_spec3/models/customer/sources.dart';import 'package:pub_stripe_spec3/models/customer_tax.dart';import 'package:pub_stripe_spec3/models/discount.dart';import 'package:pub_stripe_spec3/models/invoice_setting_customer_setting.dart';import 'package:pub_stripe_spec3/models/shipping.dart';import 'package:pub_stripe_spec3/models/source.dart';import 'package:pub_stripe_spec3/models/test_helpers_test_clock.dart';/// This object represents a customer of your business. Use it to [create recurring charges](https://docs.stripe.com/invoicing/customer), [save payment](https://docs.stripe.com/payments/save-during-payment) and contact information,
/// and track payments that belong to the same customer.
@immutable final class Customer {const Customer({required this.created, required this.id, required this.livemode, required this.object, this.address = const Omittable.absent(), this.balance, this.businessName, this.cashBalance = const Omittable.absent(), this.currency = const Omittable.absent(), this.customerAccount = const Omittable.absent(), this.defaultSource = const Omittable.absent(), this.delinquent = const Omittable.absent(), this.description = const Omittable.absent(), this.discount = const Omittable.absent(), this.email = const Omittable.absent(), this.individualName, this.invoiceCreditBalance, this.invoicePrefix = const Omittable.absent(), this.invoiceSettings, this.metadata, this.name = const Omittable.absent(), this.nextInvoiceSequence, this.phone = const Omittable.absent(), this.preferredLocales = const Omittable.absent(), this.shipping = const Omittable.absent(), this.sources, this.subscriptions, this.tax, this.taxExempt = const Omittable.absent(), this.taxIds, this.testClock = const Omittable.absent(), });

factory Customer.fromJson(Map<String, dynamic> json) { return Customer(
  address: json.containsKey('address') ? Omittable(json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  balance: json['balance'] != null ? (json['balance'] as num).toInt() : null,
  businessName: json['business_name'] as String?,
  cashBalance: json.containsKey('cash_balance') ? Omittable(json['cash_balance'] != null ? CashBalance.fromJson(json['cash_balance'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  created: (json['created'] as num).toInt(),
  currency: json.containsKey('currency') ? Omittable(json['currency'] as String?) : const Omittable.absent(),
  customerAccount: json.containsKey('customer_account') ? Omittable(json['customer_account'] as String?) : const Omittable.absent(),
  defaultSource: json.containsKey('default_source') ? Omittable(json['default_source'] != null ? OneOf4.parse(json['default_source'], fromA: (v) => v as String, fromB: (v) => BankAccount.fromJson(v as Map<String, dynamic>), fromC: (v) => Card.fromJson(v as Map<String, dynamic>), fromD: (v) => Source.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  delinquent: json.containsKey('delinquent') ? Omittable(json['delinquent'] as bool?) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  discount: json.containsKey('discount') ? Omittable(json['discount'] != null ? Discount.fromJson(json['discount'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  id: json['id'] as String,
  individualName: json['individual_name'] as String?,
  invoiceCreditBalance: (json['invoice_credit_balance'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toInt())),
  invoicePrefix: json.containsKey('invoice_prefix') ? Omittable(json['invoice_prefix'] as String?) : const Omittable.absent(),
  invoiceSettings: json['invoice_settings'] != null ? InvoiceSettingCustomerSetting.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  nextInvoiceSequence: json['next_invoice_sequence'] != null ? (json['next_invoice_sequence'] as num).toInt() : null,
  object: CustomerObject.fromJson(json['object'] as String),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  preferredLocales: json.containsKey('preferred_locales') ? Omittable((json['preferred_locales'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  shipping: json.containsKey('shipping') ? Omittable(json['shipping'] != null ? Shipping.fromJson(json['shipping'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  sources: json['sources'] != null ? Sources.fromJson(json['sources'] as Map<String, dynamic>) : null,
  subscriptions: json['subscriptions'] != null ? CustomerSubscriptions.fromJson(json['subscriptions'] as Map<String, dynamic>) : null,
  tax: json['tax'] != null ? CustomerTax.fromJson(json['tax'] as Map<String, dynamic>) : null,
  taxExempt: json.containsKey('tax_exempt') ? Omittable(json['tax_exempt'] != null ? CustomerTaxExempt.fromJson(json['tax_exempt'] as String) : null) : const Omittable.absent(),
  taxIds: json['tax_ids'] != null ? CustomerTaxIds.fromJson(json['tax_ids'] as Map<String, dynamic>) : null,
  testClock: json.containsKey('test_clock') ? Omittable(json['test_clock'] != null ? OneOf2.parse(json['test_clock'], fromA: (v) => v as String, fromB: (v) => TestHelpersTestClock.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
); }

/// The customer's address.
final Omittable<Address?> address;

/// The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://docs.stripe.com/api/customers/object#customer_object-invoice_credit_balance).
final int? balance;

/// The customer's business name.
final String? businessName;

/// The current funds being held by Stripe on behalf of the customer. You can apply these funds towards payment intents when the source is "cash_balance". The `settings[reconciliation_mode]` field describes if these funds apply to these payment intents manually or automatically.
final Omittable<CashBalance?> cashBalance;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
final Omittable<String?> currency;

/// The ID of an Account representing a customer. You can use this ID with any v1 API that accepts a customer_account parameter.
final Omittable<String?> customerAccount;

/// ID of the default payment source for the customer.
/// 
/// If you use payment methods created through the PaymentMethods API, see the [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/object#customer_object-invoice_settings-default_payment_method) field instead.
final Omittable<CustomerDefaultSource?> defaultSource;

/// Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.
/// 
/// If an invoice becomes uncollectible by [dunning](https://docs.stripe.com/billing/automatic-collection), `delinquent` doesn't reset to `false`.
/// 
/// If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`.
final Omittable<bool?> delinquent;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final Omittable<String?> description;

/// Describes the current discount active on the customer, if there is one.
final Omittable<Discount?> discount;

/// The customer's email address.
final Omittable<String?> email;

/// Unique identifier for the object.
final String id;

/// The customer's individual name.
final String? individualName;

/// The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes.
final Map<String,int>? invoiceCreditBalance;

/// The prefix for the customer used to generate unique invoice numbers.
final Omittable<String?> invoicePrefix;

final InvoiceSettingCustomerSetting? invoiceSettings;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// The customer's full name or business name.
final Omittable<String?> name;

/// The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses.
final int? nextInvoiceSequence;

/// String representing the object's type. Objects of the same type share the same value.
final CustomerObject object;

/// The customer's phone number.
final Omittable<String?> phone;

/// The customer's preferred locales (languages), ordered by preference.
final Omittable<List<String>?> preferredLocales;

/// Mailing and shipping address for the customer. Appears on invoices emailed to this customer.
final Omittable<Shipping?> shipping;

/// The customer's payment sources, if any.
final Sources? sources;

/// The customer's current subscriptions, if any.
final CustomerSubscriptions? subscriptions;

final CustomerTax? tax;

/// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **"Reverse charge"**.
final Omittable<CustomerTaxExempt?> taxExempt;

/// The customer's tax IDs.
final CustomerTaxIds? taxIds;

/// ID of the test clock that this customer belongs to.
final Omittable<TestClock?> testClock;

Map<String, dynamic> toJson() { return {
  if (address.isPresent) 'address': address.value?.toJson(),
  'balance': ?balance,
  'business_name': ?businessName,
  if (cashBalance.isPresent) 'cash_balance': cashBalance.value?.toJson(),
  'created': created,
  if (currency.isPresent) 'currency': currency.value,
  if (customerAccount.isPresent) 'customer_account': customerAccount.value,
  if (defaultSource.isPresent) 'default_source': defaultSource.value?.toJson(),
  if (delinquent.isPresent) 'delinquent': delinquent.value,
  if (description.isPresent) 'description': description.value,
  if (discount.isPresent) 'discount': discount.value?.toJson(),
  if (email.isPresent) 'email': email.value,
  'id': id,
  'individual_name': ?individualName,
  'invoice_credit_balance': ?invoiceCreditBalance,
  if (invoicePrefix.isPresent) 'invoice_prefix': invoicePrefix.value,
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  'livemode': livemode,
  'metadata': ?metadata,
  if (name.isPresent) 'name': name.value,
  'next_invoice_sequence': ?nextInvoiceSequence,
  'object': object.toJson(),
  if (phone.isPresent) 'phone': phone.value,
  if (preferredLocales.isPresent) 'preferred_locales': preferredLocales.value,
  if (shipping.isPresent) 'shipping': shipping.value?.toJson(),
  if (sources != null) 'sources': sources?.toJson(),
  if (subscriptions != null) 'subscriptions': subscriptions?.toJson(),
  if (tax != null) 'tax': tax?.toJson(),
  if (taxExempt.isPresent) 'tax_exempt': taxExempt.value?.toJson(),
  if (taxIds != null) 'tax_ids': taxIds?.toJson(),
  if (testClock.isPresent) 'test_clock': testClock.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') && json['object'] == 'customer'; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final businessName$ = businessName;
if (businessName$ != null) {
  if (businessName$.runes.length > 150) { errors.add('businessName: length must be <= 150'); }
}
final currency$ = currency.value;
if (currency$ != null) {
  if (currency$.runes.length > 5000) { errors.add('currency: length must be <= 5000'); }
}
final customerAccount$ = customerAccount.value;
if (customerAccount$ != null) {
  if (customerAccount$.runes.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final individualName$ = individualName;
if (individualName$ != null) {
  if (individualName$.runes.length > 150) { errors.add('individualName: length must be <= 150'); }
}
final invoicePrefix$ = invoicePrefix.value;
if (invoicePrefix$ != null) {
  if (invoicePrefix$.runes.length > 5000) { errors.add('invoicePrefix: length must be <= 5000'); }
}
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
Customer copyWith({Omittable<Address?>? address, int? Function()? balance, String? Function()? businessName, Omittable<CashBalance?>? cashBalance, int? created, Omittable<String?>? currency, Omittable<String?>? customerAccount, Omittable<CustomerDefaultSource?>? defaultSource, Omittable<bool?>? delinquent, Omittable<String?>? description, Omittable<Discount?>? discount, Omittable<String?>? email, String? id, String? Function()? individualName, Map<String, int>? Function()? invoiceCreditBalance, Omittable<String?>? invoicePrefix, InvoiceSettingCustomerSetting? Function()? invoiceSettings, bool? livemode, Map<String, String>? Function()? metadata, Omittable<String?>? name, int? Function()? nextInvoiceSequence, CustomerObject? object, Omittable<String?>? phone, Omittable<List<String>?>? preferredLocales, Omittable<Shipping?>? shipping, Sources? Function()? sources, CustomerSubscriptions? Function()? subscriptions, CustomerTax? Function()? tax, Omittable<CustomerTaxExempt?>? taxExempt, CustomerTaxIds? Function()? taxIds, Omittable<TestClock?>? testClock, }) { return Customer(
  address: address ?? this.address,
  balance: balance != null ? balance() : this.balance,
  businessName: businessName != null ? businessName() : this.businessName,
  cashBalance: cashBalance ?? this.cashBalance,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  customerAccount: customerAccount ?? this.customerAccount,
  defaultSource: defaultSource ?? this.defaultSource,
  delinquent: delinquent ?? this.delinquent,
  description: description ?? this.description,
  discount: discount ?? this.discount,
  email: email ?? this.email,
  id: id ?? this.id,
  individualName: individualName != null ? individualName() : this.individualName,
  invoiceCreditBalance: invoiceCreditBalance != null ? invoiceCreditBalance() : this.invoiceCreditBalance,
  invoicePrefix: invoicePrefix ?? this.invoicePrefix,
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  livemode: livemode ?? this.livemode,
  metadata: metadata != null ? metadata() : this.metadata,
  name: name ?? this.name,
  nextInvoiceSequence: nextInvoiceSequence != null ? nextInvoiceSequence() : this.nextInvoiceSequence,
  object: object ?? this.object,
  phone: phone ?? this.phone,
  preferredLocales: preferredLocales ?? this.preferredLocales,
  shipping: shipping ?? this.shipping,
  sources: sources != null ? sources() : this.sources,
  subscriptions: subscriptions != null ? subscriptions() : this.subscriptions,
  tax: tax != null ? tax() : this.tax,
  taxExempt: taxExempt ?? this.taxExempt,
  taxIds: taxIds != null ? taxIds() : this.taxIds,
  testClock: testClock ?? this.testClock,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Customer &&
          address == other.address &&
          balance == other.balance &&
          businessName == other.businessName &&
          cashBalance == other.cashBalance &&
          created == other.created &&
          currency == other.currency &&
          customerAccount == other.customerAccount &&
          defaultSource == other.defaultSource &&
          delinquent == other.delinquent &&
          description == other.description &&
          discount == other.discount &&
          email == other.email &&
          id == other.id &&
          individualName == other.individualName &&
          invoiceCreditBalance == other.invoiceCreditBalance &&
          invoicePrefix == other.invoicePrefix &&
          invoiceSettings == other.invoiceSettings &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          name == other.name &&
          nextInvoiceSequence == other.nextInvoiceSequence &&
          object == other.object &&
          phone == other.phone &&
          preferredLocales.isPresent == other.preferredLocales.isPresent &&
          listEquals(preferredLocales.value, other.preferredLocales.value) &&
          shipping == other.shipping &&
          sources == other.sources &&
          subscriptions == other.subscriptions &&
          tax == other.tax &&
          taxExempt == other.taxExempt &&
          taxIds == other.taxIds &&
          testClock == other.testClock;

@override int get hashCode => Object.hashAll([address, balance, businessName, cashBalance, created, currency, customerAccount, defaultSource, delinquent, description, discount, email, id, individualName, invoiceCreditBalance, invoicePrefix, invoiceSettings, livemode, metadata, name, nextInvoiceSequence, object, phone, Object.hashAll(preferredLocales.value ?? const []), shipping, sources, subscriptions, tax, taxExempt, taxIds, testClock]);

@override String toString() => 'Customer(\n  address: $address,\n  balance: $balance,\n  businessName: $businessName,\n  cashBalance: $cashBalance,\n  created: $created,\n  currency: $currency,\n  customerAccount: $customerAccount,\n  defaultSource: $defaultSource,\n  delinquent: $delinquent,\n  description: $description,\n  discount: $discount,\n  email: $email,\n  id: $id,\n  individualName: $individualName,\n  invoiceCreditBalance: $invoiceCreditBalance,\n  invoicePrefix: $invoicePrefix,\n  invoiceSettings: $invoiceSettings,\n  livemode: $livemode,\n  metadata: $metadata,\n  name: $name,\n  nextInvoiceSequence: $nextInvoiceSequence,\n  object: $object,\n  phone: $phone,\n  preferredLocales: $preferredLocales,\n  shipping: $shipping,\n  sources: $sources,\n  subscriptions: $subscriptions,\n  tax: $tax,\n  taxExempt: $taxExempt,\n  taxIds: $taxIds,\n  testClock: $testClock,\n)';

 }
