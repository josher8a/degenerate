// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_customer.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_application_invoice_voided/billing_credit_grants_resource_balance_credits_application_invoice_voided_invoice.dart';import 'package:pub_stripe_spec3/models/checkout_session.dart';import 'package:pub_stripe_spec3/models/credit_note.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/customer_balance_transaction/customer_balance_transaction_checkout_session.dart';import 'package:pub_stripe_spec3/models/customer_balance_transaction/customer_balance_transaction_credit_note.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CustomerBalanceTransactionObject {const CustomerBalanceTransactionObject();

factory CustomerBalanceTransactionObject.fromJson(String json) { return switch (json) {
  'customer_balance_transaction' => customerBalanceTransaction,
  _ => CustomerBalanceTransactionObject$Unknown(json),
}; }

static const CustomerBalanceTransactionObject customerBalanceTransaction = CustomerBalanceTransactionObject$customerBalanceTransaction._();

static const List<CustomerBalanceTransactionObject> values = [customerBalanceTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_balance_transaction' => 'customerBalanceTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerBalanceTransactionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() customerBalanceTransaction, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerBalanceTransactionObject$customerBalanceTransaction() => customerBalanceTransaction(),
      CustomerBalanceTransactionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customerBalanceTransaction, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerBalanceTransactionObject$customerBalanceTransaction() => customerBalanceTransaction != null ? customerBalanceTransaction() : orElse(value),
      CustomerBalanceTransactionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerBalanceTransactionObject($value)';

 }
@immutable final class CustomerBalanceTransactionObject$customerBalanceTransaction extends CustomerBalanceTransactionObject {const CustomerBalanceTransactionObject$customerBalanceTransaction._();

@override String get value => 'customer_balance_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionObject$customerBalanceTransaction;

@override int get hashCode => 'customer_balance_transaction'.hashCode;

 }
@immutable final class CustomerBalanceTransactionObject$Unknown extends CustomerBalanceTransactionObject {const CustomerBalanceTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerBalanceTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://docs.stripe.com/billing/customer/balance#types) to learn more about transaction types.
sealed class CustomerBalanceTransactionType {const CustomerBalanceTransactionType();

factory CustomerBalanceTransactionType.fromJson(String json) { return switch (json) {
  'adjustment' => adjustment,
  'applied_to_invoice' => appliedToInvoice,
  'checkout_session_subscription_payment' => checkoutSessionSubscriptionPayment,
  'checkout_session_subscription_payment_canceled' => checkoutSessionSubscriptionPaymentCanceled,
  'credit_note' => creditNote,
  'initial' => initial,
  'invoice_overpaid' => invoiceOverpaid,
  'invoice_too_large' => invoiceTooLarge,
  'invoice_too_small' => invoiceTooSmall,
  'migration' => migration,
  'unapplied_from_invoice' => unappliedFromInvoice,
  'unspent_receiver_credit' => unspentReceiverCredit,
  _ => CustomerBalanceTransactionType$Unknown(json),
}; }

static const CustomerBalanceTransactionType adjustment = CustomerBalanceTransactionType$adjustment._();

static const CustomerBalanceTransactionType appliedToInvoice = CustomerBalanceTransactionType$appliedToInvoice._();

static const CustomerBalanceTransactionType checkoutSessionSubscriptionPayment = CustomerBalanceTransactionType$checkoutSessionSubscriptionPayment._();

static const CustomerBalanceTransactionType checkoutSessionSubscriptionPaymentCanceled = CustomerBalanceTransactionType$checkoutSessionSubscriptionPaymentCanceled._();

static const CustomerBalanceTransactionType creditNote = CustomerBalanceTransactionType$creditNote._();

static const CustomerBalanceTransactionType initial = CustomerBalanceTransactionType$initial._();

static const CustomerBalanceTransactionType invoiceOverpaid = CustomerBalanceTransactionType$invoiceOverpaid._();

static const CustomerBalanceTransactionType invoiceTooLarge = CustomerBalanceTransactionType$invoiceTooLarge._();

static const CustomerBalanceTransactionType invoiceTooSmall = CustomerBalanceTransactionType$invoiceTooSmall._();

static const CustomerBalanceTransactionType migration = CustomerBalanceTransactionType$migration._();

static const CustomerBalanceTransactionType unappliedFromInvoice = CustomerBalanceTransactionType$unappliedFromInvoice._();

static const CustomerBalanceTransactionType unspentReceiverCredit = CustomerBalanceTransactionType$unspentReceiverCredit._();

static const List<CustomerBalanceTransactionType> values = [adjustment, appliedToInvoice, checkoutSessionSubscriptionPayment, checkoutSessionSubscriptionPaymentCanceled, creditNote, initial, invoiceOverpaid, invoiceTooLarge, invoiceTooSmall, migration, unappliedFromInvoice, unspentReceiverCredit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'adjustment' => 'adjustment',
  'applied_to_invoice' => 'appliedToInvoice',
  'checkout_session_subscription_payment' => 'checkoutSessionSubscriptionPayment',
  'checkout_session_subscription_payment_canceled' => 'checkoutSessionSubscriptionPaymentCanceled',
  'credit_note' => 'creditNote',
  'initial' => 'initial',
  'invoice_overpaid' => 'invoiceOverpaid',
  'invoice_too_large' => 'invoiceTooLarge',
  'invoice_too_small' => 'invoiceTooSmall',
  'migration' => 'migration',
  'unapplied_from_invoice' => 'unappliedFromInvoice',
  'unspent_receiver_credit' => 'unspentReceiverCredit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerBalanceTransactionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() adjustment, required W Function() appliedToInvoice, required W Function() checkoutSessionSubscriptionPayment, required W Function() checkoutSessionSubscriptionPaymentCanceled, required W Function() creditNote, required W Function() initial, required W Function() invoiceOverpaid, required W Function() invoiceTooLarge, required W Function() invoiceTooSmall, required W Function() migration, required W Function() unappliedFromInvoice, required W Function() unspentReceiverCredit, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerBalanceTransactionType$adjustment() => adjustment(),
      CustomerBalanceTransactionType$appliedToInvoice() => appliedToInvoice(),
      CustomerBalanceTransactionType$checkoutSessionSubscriptionPayment() => checkoutSessionSubscriptionPayment(),
      CustomerBalanceTransactionType$checkoutSessionSubscriptionPaymentCanceled() => checkoutSessionSubscriptionPaymentCanceled(),
      CustomerBalanceTransactionType$creditNote() => creditNote(),
      CustomerBalanceTransactionType$initial() => initial(),
      CustomerBalanceTransactionType$invoiceOverpaid() => invoiceOverpaid(),
      CustomerBalanceTransactionType$invoiceTooLarge() => invoiceTooLarge(),
      CustomerBalanceTransactionType$invoiceTooSmall() => invoiceTooSmall(),
      CustomerBalanceTransactionType$migration() => migration(),
      CustomerBalanceTransactionType$unappliedFromInvoice() => unappliedFromInvoice(),
      CustomerBalanceTransactionType$unspentReceiverCredit() => unspentReceiverCredit(),
      CustomerBalanceTransactionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? adjustment, W Function()? appliedToInvoice, W Function()? checkoutSessionSubscriptionPayment, W Function()? checkoutSessionSubscriptionPaymentCanceled, W Function()? creditNote, W Function()? initial, W Function()? invoiceOverpaid, W Function()? invoiceTooLarge, W Function()? invoiceTooSmall, W Function()? migration, W Function()? unappliedFromInvoice, W Function()? unspentReceiverCredit, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerBalanceTransactionType$adjustment() => adjustment != null ? adjustment() : orElse(value),
      CustomerBalanceTransactionType$appliedToInvoice() => appliedToInvoice != null ? appliedToInvoice() : orElse(value),
      CustomerBalanceTransactionType$checkoutSessionSubscriptionPayment() => checkoutSessionSubscriptionPayment != null ? checkoutSessionSubscriptionPayment() : orElse(value),
      CustomerBalanceTransactionType$checkoutSessionSubscriptionPaymentCanceled() => checkoutSessionSubscriptionPaymentCanceled != null ? checkoutSessionSubscriptionPaymentCanceled() : orElse(value),
      CustomerBalanceTransactionType$creditNote() => creditNote != null ? creditNote() : orElse(value),
      CustomerBalanceTransactionType$initial() => initial != null ? initial() : orElse(value),
      CustomerBalanceTransactionType$invoiceOverpaid() => invoiceOverpaid != null ? invoiceOverpaid() : orElse(value),
      CustomerBalanceTransactionType$invoiceTooLarge() => invoiceTooLarge != null ? invoiceTooLarge() : orElse(value),
      CustomerBalanceTransactionType$invoiceTooSmall() => invoiceTooSmall != null ? invoiceTooSmall() : orElse(value),
      CustomerBalanceTransactionType$migration() => migration != null ? migration() : orElse(value),
      CustomerBalanceTransactionType$unappliedFromInvoice() => unappliedFromInvoice != null ? unappliedFromInvoice() : orElse(value),
      CustomerBalanceTransactionType$unspentReceiverCredit() => unspentReceiverCredit != null ? unspentReceiverCredit() : orElse(value),
      CustomerBalanceTransactionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerBalanceTransactionType($value)';

 }
@immutable final class CustomerBalanceTransactionType$adjustment extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$adjustment._();

@override String get value => 'adjustment';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$adjustment;

@override int get hashCode => 'adjustment'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$appliedToInvoice extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$appliedToInvoice._();

@override String get value => 'applied_to_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$appliedToInvoice;

@override int get hashCode => 'applied_to_invoice'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$checkoutSessionSubscriptionPayment extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$checkoutSessionSubscriptionPayment._();

@override String get value => 'checkout_session_subscription_payment';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$checkoutSessionSubscriptionPayment;

@override int get hashCode => 'checkout_session_subscription_payment'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$checkoutSessionSubscriptionPaymentCanceled extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$checkoutSessionSubscriptionPaymentCanceled._();

@override String get value => 'checkout_session_subscription_payment_canceled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$checkoutSessionSubscriptionPaymentCanceled;

@override int get hashCode => 'checkout_session_subscription_payment_canceled'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$creditNote extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$creditNote._();

@override String get value => 'credit_note';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$creditNote;

@override int get hashCode => 'credit_note'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$initial extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$initial._();

@override String get value => 'initial';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$initial;

@override int get hashCode => 'initial'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$invoiceOverpaid extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$invoiceOverpaid._();

@override String get value => 'invoice_overpaid';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$invoiceOverpaid;

@override int get hashCode => 'invoice_overpaid'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$invoiceTooLarge extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$invoiceTooLarge._();

@override String get value => 'invoice_too_large';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$invoiceTooLarge;

@override int get hashCode => 'invoice_too_large'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$invoiceTooSmall extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$invoiceTooSmall._();

@override String get value => 'invoice_too_small';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$invoiceTooSmall;

@override int get hashCode => 'invoice_too_small'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$migration extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$migration._();

@override String get value => 'migration';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$migration;

@override int get hashCode => 'migration'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$unappliedFromInvoice extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$unappliedFromInvoice._();

@override String get value => 'unapplied_from_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$unappliedFromInvoice;

@override int get hashCode => 'unapplied_from_invoice'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$unspentReceiverCredit extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$unspentReceiverCredit._();

@override String get value => 'unspent_receiver_credit';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerBalanceTransactionType$unspentReceiverCredit;

@override int get hashCode => 'unspent_receiver_credit'.hashCode;

 }
@immutable final class CustomerBalanceTransactionType$Unknown extends CustomerBalanceTransactionType {const CustomerBalanceTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerBalanceTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Each customer has a [Balance](https://docs.stripe.com/api/customers/object#customer_object-balance) value,
/// which denotes a debit or credit that's automatically applied to their next invoice upon finalization.
/// You may modify the value directly by using the [update customer API](https://docs.stripe.com/api/customers/update),
/// or by creating a Customer Balance Transaction, which increments or decrements the customer's `balance` by the specified `amount`.
/// 
/// Related guide: [Customer balance](https://docs.stripe.com/billing/customer/balance)
@immutable final class CustomerBalanceTransaction {const CustomerBalanceTransaction({required this.amount, required this.created, required this.currency, required this.customer, required this.endingBalance, required this.id, required this.livemode, required this.object, required this.type, this.checkoutSession, this.creditNote, this.customerAccount, this.description, this.invoice, this.metadata, });

factory CustomerBalanceTransaction.fromJson(Map<String, dynamic> json) { return CustomerBalanceTransaction(
  amount: (json['amount'] as num).toInt(),
  checkoutSession: json['checkout_session'] != null ? OneOf2.parse(json['checkout_session'], fromA: (v) => v as String, fromB: (v) => CheckoutSession.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  creditNote: json['credit_note'] != null ? OneOf2.parse(json['credit_note'], fromA: (v) => v as String, fromB: (v) => CreditNote.fromJson(v as Map<String, dynamic>),) : null,
  currency: json['currency'] as String,
  customer: OneOf2.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>),),
  customerAccount: json['customer_account'] as String?,
  description: json['description'] as String?,
  endingBalance: (json['ending_balance'] as num).toInt(),
  id: json['id'] as String,
  invoice: json['invoice'] != null ? OneOf2.parse(json['invoice'], fromA: (v) => v as String, fromB: (v) => Invoice.fromJson(v as Map<String, dynamic>),) : null,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  object: CustomerBalanceTransactionObject.fromJson(json['object'] as String),
  type: CustomerBalanceTransactionType.fromJson(json['type'] as String),
); }

/// The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`.
final int amount;

/// The ID of the checkout session (if any) that created the transaction.
final CustomerBalanceTransactionCheckoutSession? checkoutSession;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The ID of the credit note (if any) related to the transaction.
final CustomerBalanceTransactionCreditNote? creditNote;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The ID of the customer the transaction belongs to.
final BankConnectionsResourceAccountholderCustomer customer;

/// The ID of an Account representing a customer that the transaction belongs to.
final String? customerAccount;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice.
final int endingBalance;

/// Unique identifier for the object.
final String id;

/// The ID of the invoice (if any) related to the transaction.
final BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? invoice;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// String representing the object's type. Objects of the same type share the same value.
final CustomerBalanceTransactionObject object;

/// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://docs.stripe.com/billing/customer/balance#types) to learn more about transaction types.
final CustomerBalanceTransactionType type;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (checkoutSession != null) 'checkout_session': checkoutSession?.toJson(),
  'created': created,
  if (creditNote != null) 'credit_note': creditNote?.toJson(),
  'currency': currency,
  'customer': customer.toJson(),
  'customer_account': ?customerAccount,
  'description': ?description,
  'ending_balance': endingBalance,
  'id': id,
  if (invoice != null) 'invoice': invoice?.toJson(),
  'livemode': livemode,
  'metadata': ?metadata,
  'object': object.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('customer') &&
      json.containsKey('ending_balance') && json['ending_balance'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
CustomerBalanceTransaction copyWith({int? amount, CustomerBalanceTransactionCheckoutSession? Function()? checkoutSession, int? created, CustomerBalanceTransactionCreditNote? Function()? creditNote, String? currency, BankConnectionsResourceAccountholderCustomer? customer, String? Function()? customerAccount, String? Function()? description, int? endingBalance, String? id, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoidedInvoice? Function()? invoice, bool? livemode, Map<String, String>? Function()? metadata, CustomerBalanceTransactionObject? object, CustomerBalanceTransactionType? type, }) { return CustomerBalanceTransaction(
  amount: amount ?? this.amount,
  checkoutSession: checkoutSession != null ? checkoutSession() : this.checkoutSession,
  created: created ?? this.created,
  creditNote: creditNote != null ? creditNote() : this.creditNote,
  currency: currency ?? this.currency,
  customer: customer ?? this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  description: description != null ? description() : this.description,
  endingBalance: endingBalance ?? this.endingBalance,
  id: id ?? this.id,
  invoice: invoice != null ? invoice() : this.invoice,
  livemode: livemode ?? this.livemode,
  metadata: metadata != null ? metadata() : this.metadata,
  object: object ?? this.object,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceTransaction &&
          amount == other.amount &&
          checkoutSession == other.checkoutSession &&
          created == other.created &&
          creditNote == other.creditNote &&
          currency == other.currency &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          description == other.description &&
          endingBalance == other.endingBalance &&
          id == other.id &&
          invoice == other.invoice &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          type == other.type;

@override int get hashCode => Object.hash(amount, checkoutSession, created, creditNote, currency, customer, customerAccount, description, endingBalance, id, invoice, livemode, metadata, object, type);

@override String toString() => 'CustomerBalanceTransaction(\n  amount: $amount,\n  checkoutSession: $checkoutSession,\n  created: $created,\n  creditNote: $creditNote,\n  currency: $currency,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  description: $description,\n  endingBalance: $endingBalance,\n  id: $id,\n  invoice: $invoice,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  type: $type,\n)';

 }
