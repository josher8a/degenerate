// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Quote

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_parents_invoice_subscription_parent/billing_bill_resource_invoicing_parents_invoice_subscription_parent_subscription.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction/test_clock.dart';import 'package:pub_stripe_spec3/models/billing_portal_configuration/billing_portal_configuration_application.dart';import 'package:pub_stripe_spec3/models/charge/charge_on_behalf_of.dart';import 'package:pub_stripe_spec3/models/checkout_session/checkout_session_line_items.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_application.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/deleted_invoice.dart';import 'package:pub_stripe_spec3/models/discount.dart';import 'package:pub_stripe_spec3/models/invoice.dart';import 'package:pub_stripe_spec3/models/invoice/invoice_collection_method.dart';import 'package:pub_stripe_spec3/models/invoice_payment/invoice_payment_invoice.dart';import 'package:pub_stripe_spec3/models/invoice_setting_quote_setting.dart';import 'package:pub_stripe_spec3/models/invoiceitem/invoiceitem_discounts.dart';import 'package:pub_stripe_spec3/models/quote/quote_default_tax_rates.dart';import 'package:pub_stripe_spec3/models/quote/quote_subscription_schedule.dart';import 'package:pub_stripe_spec3/models/quotes_resource_automatic_tax.dart';import 'package:pub_stripe_spec3/models/quotes_resource_computed.dart';import 'package:pub_stripe_spec3/models/quotes_resource_from_quote.dart';import 'package:pub_stripe_spec3/models/quotes_resource_status_transitions.dart';import 'package:pub_stripe_spec3/models/quotes_resource_subscription_data_subscription_data.dart';import 'package:pub_stripe_spec3/models/quotes_resource_total_details.dart';import 'package:pub_stripe_spec3/models/quotes_resource_transfer_data.dart';import 'package:pub_stripe_spec3/models/subscription.dart';import 'package:pub_stripe_spec3/models/subscription_schedule.dart';import 'package:pub_stripe_spec3/models/tax_rate.dart';import 'package:pub_stripe_spec3/models/test_helpers_test_clock.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class QuoteObject {const QuoteObject();

factory QuoteObject.fromJson(String json) { return switch (json) {
  'quote' => quote,
  _ => QuoteObject$Unknown(json),
}; }

static const QuoteObject quote = QuoteObject$quote._();

static const List<QuoteObject> values = [quote];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'quote' => 'quote',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is QuoteObject$Unknown; } 
@override String toString() => 'QuoteObject($value)';

 }
@immutable final class QuoteObject$quote extends QuoteObject {const QuoteObject$quote._();

@override String get value => 'quote';

@override bool operator ==(Object other) => identical(this, other) || other is QuoteObject$quote;

@override int get hashCode => 'quote'.hashCode;

 }
@immutable final class QuoteObject$Unknown extends QuoteObject {const QuoteObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is QuoteObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the quote.
sealed class QuoteStatus {const QuoteStatus();

factory QuoteStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'canceled' => canceled,
  'draft' => draft,
  'open' => open,
  _ => QuoteStatus$Unknown(json),
}; }

static const QuoteStatus accepted = QuoteStatus$accepted._();

static const QuoteStatus canceled = QuoteStatus$canceled._();

static const QuoteStatus draft = QuoteStatus$draft._();

static const QuoteStatus open = QuoteStatus$open._();

static const List<QuoteStatus> values = [accepted, canceled, draft, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'canceled' => 'canceled',
  'draft' => 'draft',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is QuoteStatus$Unknown; } 
@override String toString() => 'QuoteStatus($value)';

 }
@immutable final class QuoteStatus$accepted extends QuoteStatus {const QuoteStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is QuoteStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class QuoteStatus$canceled extends QuoteStatus {const QuoteStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is QuoteStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class QuoteStatus$draft extends QuoteStatus {const QuoteStatus$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is QuoteStatus$draft;

@override int get hashCode => 'draft'.hashCode;

 }
@immutable final class QuoteStatus$open extends QuoteStatus {const QuoteStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is QuoteStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class QuoteStatus$Unknown extends QuoteStatus {const QuoteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is QuoteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Quote is a way to model prices that you'd like to provide to a customer.
/// Once accepted, it will automatically create an invoice, subscription or subscription schedule.
@immutable final class Quote {const Quote({required this.statusTransitions, required this.amountTotal, required this.automaticTax, required this.collectionMethod, required this.computed, required this.created, required this.amountSubtotal, required this.discounts, required this.expiresAt, required this.object, required this.metadata, required this.subscriptionData, required this.invoiceSettings, required this.id, required this.status, required this.totalDetails, required this.livemode, this.footer, this.header, this.description, this.invoice, this.defaultTaxRates, this.lineItems, this.transferData, this.customer, this.number, this.currency, this.onBehalfOf, this.applicationFeePercent, this.customerAccount, this.subscription, this.applicationFeeAmount, this.subscriptionSchedule, this.testClock, this.application, this.fromQuote, });

factory Quote.fromJson(Map<String, dynamic> json) { return Quote(
  amountSubtotal: (json['amount_subtotal'] as num).toInt(),
  amountTotal: (json['amount_total'] as num).toInt(),
  application: json['application'] != null ? OneOf3.parse(json['application'], fromA: (v) => v as String, fromB: (v) => Application.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedApplication.fromJson(v as Map<String, dynamic>),) : null,
  applicationFeeAmount: json['application_fee_amount'] != null ? (json['application_fee_amount'] as num).toInt() : null,
  applicationFeePercent: json['application_fee_percent'] != null ? (json['application_fee_percent'] as num).toDouble() : null,
  automaticTax: QuotesResourceAutomaticTax.fromJson(json['automatic_tax'] as Map<String, dynamic>),
  collectionMethod: InvoiceCollectionMethod.fromJson(json['collection_method'] as String),
  computed: QuotesResourceComputed.fromJson(json['computed'] as Map<String, dynamic>),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String?,
  customer: json['customer'] != null ? OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),) : null,
  customerAccount: json['customer_account'] as String?,
  defaultTaxRates: (json['default_tax_rates'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => TaxRate.fromJson(v as Map<String, dynamic>),)).toList(),
  description: json['description'] as String?,
  discounts: (json['discounts'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => v as String, fromB: (v) => Discount.fromJson(v as Map<String, dynamic>),)).toList(),
  expiresAt: (json['expires_at'] as num).toInt(),
  footer: json['footer'] as String?,
  fromQuote: json['from_quote'] != null ? QuotesResourceFromQuote.fromJson(json['from_quote'] as Map<String, dynamic>) : null,
  header: json['header'] as String?,
  id: json['id'] as String,
  invoice: json['invoice'] != null ? OneOf3.parse(json['invoice'], fromA: (v) => v as String, fromB: (v) => Invoice.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedInvoice.fromJson(v as Map<String, dynamic>),) : null,
  invoiceSettings: InvoiceSettingQuoteSetting.fromJson(json['invoice_settings'] as Map<String, dynamic>),
  lineItems: json['line_items'] != null ? CheckoutSessionLineItems.fromJson(json['line_items'] as Map<String, dynamic>) : null,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  number: json['number'] as String?,
  object: QuoteObject.fromJson(json['object'] as String),
  onBehalfOf: json['on_behalf_of'] != null ? OneOf2.parse(json['on_behalf_of'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  status: QuoteStatus.fromJson(json['status'] as String),
  statusTransitions: QuotesResourceStatusTransitions.fromJson(json['status_transitions'] as Map<String, dynamic>),
  subscription: json['subscription'] != null ? OneOf2.parse(json['subscription'], fromA: (v) => v as String, fromB: (v) => Subscription.fromJson(v as Map<String, dynamic>),) : null,
  subscriptionData: QuotesResourceSubscriptionDataSubscriptionData.fromJson(json['subscription_data'] as Map<String, dynamic>),
  subscriptionSchedule: json['subscription_schedule'] != null ? OneOf2.parse(json['subscription_schedule'], fromA: (v) => v as String, fromB: (v) => SubscriptionSchedule.fromJson(v as Map<String, dynamic>),) : null,
  testClock: json['test_clock'] != null ? OneOf2.parse(json['test_clock'], fromA: (v) => v as String, fromB: (v) => TestHelpersTestClock.fromJson(v as Map<String, dynamic>),) : null,
  totalDetails: QuotesResourceTotalDetails.fromJson(json['total_details'] as Map<String, dynamic>),
  transferData: json['transfer_data'] != null ? QuotesResourceTransferData.fromJson(json['transfer_data'] as Map<String, dynamic>) : null,
); }

/// Total before any discounts or taxes are applied.
final int amountSubtotal;

/// Total after discounts and taxes are applied.
final int amountTotal;

/// ID of the Connect Application that created the quote.
final BillingPortalConfigurationApplication? application;

/// The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote.
final int? applicationFeeAmount;

/// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote.
final double? applicationFeePercent;

final QuotesResourceAutomaticTax automaticTax;

/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`.
final InvoiceCollectionMethod collectionMethod;

final QuotesResourceComputed computed;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String? currency;

/// The customer who received this quote. A customer is required to finalize the quote. Once specified, you can't change it.
final BankAccountCustomer? customer;

/// The account representing the customer who received this quote. A customer or account is required to finalize the quote. Once specified, you can't change it.
final String? customerAccount;

/// The tax rates applied to this quote.
final List<QuoteDefaultTaxRates>? defaultTaxRates;

/// A description that will be displayed on the quote PDF.
final String? description;

/// The discounts applied to this quote.
final List<InvoiceitemDiscounts> discounts;

/// The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch.
final int expiresAt;

/// A footer that will be displayed on the quote PDF.
final String? footer;

/// Details of the quote that was cloned. See the [cloning documentation](https://docs.stripe.com/quotes/clone) for more details.
final QuotesResourceFromQuote? fromQuote;

/// A header that will be displayed on the quote PDF.
final String? header;

/// Unique identifier for the object.
final String id;

/// The invoice that was created from this quote.
final InvoicePaymentInvoice? invoice;

final InvoiceSettingQuoteSetting invoiceSettings;

/// A list of items the customer is being quoted for.
final CheckoutSessionLineItems? lineItems;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://docs.stripe.com/quotes/overview#finalize).
final String? number;

/// String representing the object's type. Objects of the same type share the same value.
final QuoteObject object;

/// The account on behalf of which to charge. See the [Connect documentation](https://support.stripe.com/questions/sending-invoices-on-behalf-of-connected-accounts) for details.
final ChargeOnBehalfOf? onBehalfOf;

/// The status of the quote.
final QuoteStatus status;

final QuotesResourceStatusTransitions statusTransitions;

/// The subscription that was created or updated from this quote.
final BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription? subscription;

final QuotesResourceSubscriptionDataSubscriptionData subscriptionData;

/// The subscription schedule that was created or updated from this quote.
final QuoteSubscriptionSchedule? subscriptionSchedule;

/// ID of the test clock this quote belongs to.
final TestClock? testClock;

final QuotesResourceTotalDetails totalDetails;

/// The account (if any) the payments will be attributed to for tax reporting, and where funds from each payment will be transferred to for each of the invoices.
final QuotesResourceTransferData? transferData;

Map<String, dynamic> toJson() { return {
  'amount_subtotal': amountSubtotal,
  'amount_total': amountTotal,
  if (application != null) 'application': application?.toJson(),
  'application_fee_amount': ?applicationFeeAmount,
  'application_fee_percent': ?applicationFeePercent,
  'automatic_tax': automaticTax.toJson(),
  'collection_method': collectionMethod.toJson(),
  'computed': computed.toJson(),
  'created': created,
  'currency': ?currency,
  if (customer != null) 'customer': customer?.toJson(),
  'customer_account': ?customerAccount,
  if (defaultTaxRates != null) 'default_tax_rates': defaultTaxRates?.map((e) => e.toJson()).toList(),
  'description': ?description,
  'discounts': discounts.map((e) => e.toJson()).toList(),
  'expires_at': expiresAt,
  'footer': ?footer,
  if (fromQuote != null) 'from_quote': fromQuote?.toJson(),
  'header': ?header,
  'id': id,
  if (invoice != null) 'invoice': invoice?.toJson(),
  'invoice_settings': invoiceSettings.toJson(),
  if (lineItems != null) 'line_items': lineItems?.toJson(),
  'livemode': livemode,
  'metadata': metadata,
  'number': ?number,
  'object': object.toJson(),
  if (onBehalfOf != null) 'on_behalf_of': onBehalfOf?.toJson(),
  'status': status.toJson(),
  'status_transitions': statusTransitions.toJson(),
  if (subscription != null) 'subscription': subscription?.toJson(),
  'subscription_data': subscriptionData.toJson(),
  if (subscriptionSchedule != null) 'subscription_schedule': subscriptionSchedule?.toJson(),
  if (testClock != null) 'test_clock': testClock?.toJson(),
  'total_details': totalDetails.toJson(),
  if (transferData != null) 'transfer_data': transferData?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_subtotal') && json['amount_subtotal'] is num &&
      json.containsKey('amount_total') && json['amount_total'] is num &&
      json.containsKey('automatic_tax') &&
      json.containsKey('collection_method') &&
      json.containsKey('computed') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('discounts') &&
      json.containsKey('expires_at') && json['expires_at'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('invoice_settings') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('status_transitions') &&
      json.containsKey('subscription_data') &&
      json.containsKey('total_details'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final currency$ = currency;
if (currency$ != null) {
  if (currency$.length > 5000) { errors.add('currency: length must be <= 5000'); }
}
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final footer$ = footer;
if (footer$ != null) {
  if (footer$.length > 5000) { errors.add('footer: length must be <= 5000'); }
}
final header$ = header;
if (header$ != null) {
  if (header$.length > 5000) { errors.add('header: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final number$ = number;
if (number$ != null) {
  if (number$.length > 5000) { errors.add('number: length must be <= 5000'); }
}
return errors; } 
Quote copyWith({int? amountSubtotal, int? amountTotal, BillingPortalConfigurationApplication? Function()? application, int? Function()? applicationFeeAmount, double? Function()? applicationFeePercent, QuotesResourceAutomaticTax? automaticTax, InvoiceCollectionMethod? collectionMethod, QuotesResourceComputed? computed, int? created, String? Function()? currency, BankAccountCustomer? Function()? customer, String? Function()? customerAccount, List<QuoteDefaultTaxRates>? Function()? defaultTaxRates, String? Function()? description, List<InvoiceitemDiscounts>? discounts, int? expiresAt, String? Function()? footer, QuotesResourceFromQuote? Function()? fromQuote, String? Function()? header, String? id, InvoicePaymentInvoice? Function()? invoice, InvoiceSettingQuoteSetting? invoiceSettings, CheckoutSessionLineItems? Function()? lineItems, bool? livemode, Map<String,String>? metadata, String? Function()? number, QuoteObject? object, ChargeOnBehalfOf? Function()? onBehalfOf, QuoteStatus? status, QuotesResourceStatusTransitions? statusTransitions, BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription? Function()? subscription, QuotesResourceSubscriptionDataSubscriptionData? subscriptionData, QuoteSubscriptionSchedule? Function()? subscriptionSchedule, TestClock? Function()? testClock, QuotesResourceTotalDetails? totalDetails, QuotesResourceTransferData? Function()? transferData, }) { return Quote(
  amountSubtotal: amountSubtotal ?? this.amountSubtotal,
  amountTotal: amountTotal ?? this.amountTotal,
  application: application != null ? application() : this.application,
  applicationFeeAmount: applicationFeeAmount != null ? applicationFeeAmount() : this.applicationFeeAmount,
  applicationFeePercent: applicationFeePercent != null ? applicationFeePercent() : this.applicationFeePercent,
  automaticTax: automaticTax ?? this.automaticTax,
  collectionMethod: collectionMethod ?? this.collectionMethod,
  computed: computed ?? this.computed,
  created: created ?? this.created,
  currency: currency != null ? currency() : this.currency,
  customer: customer != null ? customer() : this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  defaultTaxRates: defaultTaxRates != null ? defaultTaxRates() : this.defaultTaxRates,
  description: description != null ? description() : this.description,
  discounts: discounts ?? this.discounts,
  expiresAt: expiresAt ?? this.expiresAt,
  footer: footer != null ? footer() : this.footer,
  fromQuote: fromQuote != null ? fromQuote() : this.fromQuote,
  header: header != null ? header() : this.header,
  id: id ?? this.id,
  invoice: invoice != null ? invoice() : this.invoice,
  invoiceSettings: invoiceSettings ?? this.invoiceSettings,
  lineItems: lineItems != null ? lineItems() : this.lineItems,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  number: number != null ? number() : this.number,
  object: object ?? this.object,
  onBehalfOf: onBehalfOf != null ? onBehalfOf() : this.onBehalfOf,
  status: status ?? this.status,
  statusTransitions: statusTransitions ?? this.statusTransitions,
  subscription: subscription != null ? subscription() : this.subscription,
  subscriptionData: subscriptionData ?? this.subscriptionData,
  subscriptionSchedule: subscriptionSchedule != null ? subscriptionSchedule() : this.subscriptionSchedule,
  testClock: testClock != null ? testClock() : this.testClock,
  totalDetails: totalDetails ?? this.totalDetails,
  transferData: transferData != null ? transferData() : this.transferData,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Quote &&
          amountSubtotal == other.amountSubtotal &&
          amountTotal == other.amountTotal &&
          application == other.application &&
          applicationFeeAmount == other.applicationFeeAmount &&
          applicationFeePercent == other.applicationFeePercent &&
          automaticTax == other.automaticTax &&
          collectionMethod == other.collectionMethod &&
          computed == other.computed &&
          created == other.created &&
          currency == other.currency &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          listEquals(defaultTaxRates, other.defaultTaxRates) &&
          description == other.description &&
          listEquals(discounts, other.discounts) &&
          expiresAt == other.expiresAt &&
          footer == other.footer &&
          fromQuote == other.fromQuote &&
          header == other.header &&
          id == other.id &&
          invoice == other.invoice &&
          invoiceSettings == other.invoiceSettings &&
          lineItems == other.lineItems &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          number == other.number &&
          object == other.object &&
          onBehalfOf == other.onBehalfOf &&
          status == other.status &&
          statusTransitions == other.statusTransitions &&
          subscription == other.subscription &&
          subscriptionData == other.subscriptionData &&
          subscriptionSchedule == other.subscriptionSchedule &&
          testClock == other.testClock &&
          totalDetails == other.totalDetails &&
          transferData == other.transferData;

@override int get hashCode => Object.hashAll([amountSubtotal, amountTotal, application, applicationFeeAmount, applicationFeePercent, automaticTax, collectionMethod, computed, created, currency, customer, customerAccount, Object.hashAll(defaultTaxRates ?? const []), description, Object.hashAll(discounts), expiresAt, footer, fromQuote, header, id, invoice, invoiceSettings, lineItems, livemode, metadata, number, object, onBehalfOf, status, statusTransitions, subscription, subscriptionData, subscriptionSchedule, testClock, totalDetails, transferData]);

@override String toString() => 'Quote(\n  amountSubtotal: $amountSubtotal,\n  amountTotal: $amountTotal,\n  application: $application,\n  applicationFeeAmount: $applicationFeeAmount,\n  applicationFeePercent: $applicationFeePercent,\n  automaticTax: $automaticTax,\n  collectionMethod: $collectionMethod,\n  computed: $computed,\n  created: $created,\n  currency: $currency,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  defaultTaxRates: $defaultTaxRates,\n  description: $description,\n  discounts: $discounts,\n  expiresAt: $expiresAt,\n  footer: $footer,\n  fromQuote: $fromQuote,\n  header: $header,\n  id: $id,\n  invoice: $invoice,\n  invoiceSettings: $invoiceSettings,\n  lineItems: $lineItems,\n  livemode: $livemode,\n  metadata: $metadata,\n  number: $number,\n  object: $object,\n  onBehalfOf: $onBehalfOf,\n  status: $status,\n  statusTransitions: $statusTransitions,\n  subscription: $subscription,\n  subscriptionData: $subscriptionData,\n  subscriptionSchedule: $subscriptionSchedule,\n  testClock: $testClock,\n  totalDetails: $totalDetails,\n  transferData: $transferData,\n)';

 }
