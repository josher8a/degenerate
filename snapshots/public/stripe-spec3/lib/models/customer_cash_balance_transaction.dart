// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerCashBalanceTransaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder/bank_connections_resource_accountholder_customer.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_funded_transaction.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance.dart';import 'package:pub_stripe_spec3/models/customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CustomerCashBalanceTransactionObject {const CustomerCashBalanceTransactionObject();

factory CustomerCashBalanceTransactionObject.fromJson(String json) { return switch (json) {
  'customer_cash_balance_transaction' => customerCashBalanceTransaction,
  _ => CustomerCashBalanceTransactionObject$Unknown(json),
}; }

static const CustomerCashBalanceTransactionObject customerCashBalanceTransaction = CustomerCashBalanceTransactionObject$customerCashBalanceTransaction._();

static const List<CustomerCashBalanceTransactionObject> values = [customerCashBalanceTransaction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_cash_balance_transaction' => 'customerCashBalanceTransaction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerCashBalanceTransactionObject$Unknown; } 
@override String toString() => 'CustomerCashBalanceTransactionObject($value)';

 }
@immutable final class CustomerCashBalanceTransactionObject$customerCashBalanceTransaction extends CustomerCashBalanceTransactionObject {const CustomerCashBalanceTransactionObject$customerCashBalanceTransaction._();

@override String get value => 'customer_cash_balance_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionObject$customerCashBalanceTransaction;

@override int get hashCode => 'customer_cash_balance_transaction'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionObject$Unknown extends CustomerCashBalanceTransactionObject {const CustomerCashBalanceTransactionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerCashBalanceTransactionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://docs.stripe.com/payments/customer-balance#types) to learn more about these types.
sealed class CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType();

factory CustomerCashBalanceTransactionType.fromJson(String json) { return switch (json) {
  'adjusted_for_overdraft' => adjustedForOverdraft,
  'applied_to_payment' => appliedToPayment,
  'funded' => funded,
  'funding_reversed' => fundingReversed,
  'refunded_from_payment' => refundedFromPayment,
  'return_canceled' => returnCanceled,
  'return_initiated' => returnInitiated,
  'transferred_to_balance' => transferredToBalance,
  'unapplied_from_payment' => unappliedFromPayment,
  _ => CustomerCashBalanceTransactionType$Unknown(json),
}; }

static const CustomerCashBalanceTransactionType adjustedForOverdraft = CustomerCashBalanceTransactionType$adjustedForOverdraft._();

static const CustomerCashBalanceTransactionType appliedToPayment = CustomerCashBalanceTransactionType$appliedToPayment._();

static const CustomerCashBalanceTransactionType funded = CustomerCashBalanceTransactionType$funded._();

static const CustomerCashBalanceTransactionType fundingReversed = CustomerCashBalanceTransactionType$fundingReversed._();

static const CustomerCashBalanceTransactionType refundedFromPayment = CustomerCashBalanceTransactionType$refundedFromPayment._();

static const CustomerCashBalanceTransactionType returnCanceled = CustomerCashBalanceTransactionType$returnCanceled._();

static const CustomerCashBalanceTransactionType returnInitiated = CustomerCashBalanceTransactionType$returnInitiated._();

static const CustomerCashBalanceTransactionType transferredToBalance = CustomerCashBalanceTransactionType$transferredToBalance._();

static const CustomerCashBalanceTransactionType unappliedFromPayment = CustomerCashBalanceTransactionType$unappliedFromPayment._();

static const List<CustomerCashBalanceTransactionType> values = [adjustedForOverdraft, appliedToPayment, funded, fundingReversed, refundedFromPayment, returnCanceled, returnInitiated, transferredToBalance, unappliedFromPayment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'adjusted_for_overdraft' => 'adjustedForOverdraft',
  'applied_to_payment' => 'appliedToPayment',
  'funded' => 'funded',
  'funding_reversed' => 'fundingReversed',
  'refunded_from_payment' => 'refundedFromPayment',
  'return_canceled' => 'returnCanceled',
  'return_initiated' => 'returnInitiated',
  'transferred_to_balance' => 'transferredToBalance',
  'unapplied_from_payment' => 'unappliedFromPayment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerCashBalanceTransactionType$Unknown; } 
@override String toString() => 'CustomerCashBalanceTransactionType($value)';

 }
@immutable final class CustomerCashBalanceTransactionType$adjustedForOverdraft extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$adjustedForOverdraft._();

@override String get value => 'adjusted_for_overdraft';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$adjustedForOverdraft;

@override int get hashCode => 'adjusted_for_overdraft'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$appliedToPayment extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$appliedToPayment._();

@override String get value => 'applied_to_payment';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$appliedToPayment;

@override int get hashCode => 'applied_to_payment'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$funded extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$funded._();

@override String get value => 'funded';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$funded;

@override int get hashCode => 'funded'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$fundingReversed extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$fundingReversed._();

@override String get value => 'funding_reversed';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$fundingReversed;

@override int get hashCode => 'funding_reversed'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$refundedFromPayment extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$refundedFromPayment._();

@override String get value => 'refunded_from_payment';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$refundedFromPayment;

@override int get hashCode => 'refunded_from_payment'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$returnCanceled extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$returnCanceled._();

@override String get value => 'return_canceled';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$returnCanceled;

@override int get hashCode => 'return_canceled'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$returnInitiated extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$returnInitiated._();

@override String get value => 'return_initiated';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$returnInitiated;

@override int get hashCode => 'return_initiated'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$transferredToBalance extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$transferredToBalance._();

@override String get value => 'transferred_to_balance';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$transferredToBalance;

@override int get hashCode => 'transferred_to_balance'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$unappliedFromPayment extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$unappliedFromPayment._();

@override String get value => 'unapplied_from_payment';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerCashBalanceTransactionType$unappliedFromPayment;

@override int get hashCode => 'unapplied_from_payment'.hashCode;

 }
@immutable final class CustomerCashBalanceTransactionType$Unknown extends CustomerCashBalanceTransactionType {const CustomerCashBalanceTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerCashBalanceTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Customers with certain payments enabled have a cash balance, representing funds that were paid
/// by the customer to a merchant, but have not yet been allocated to a payment. Cash Balance Transactions
/// represent when funds are moved into or out of this balance. This includes funding by the customer, allocation
/// to payments, and refunds to the customer.
@immutable final class CustomerCashBalanceTransaction {const CustomerCashBalanceTransaction({required this.created, required this.currency, required this.customer, required this.endingBalance, required this.id, required this.livemode, required this.netAmount, required this.object, required this.type, this.adjustedForOverdraft, this.appliedToPayment, this.customerAccount, this.funded, this.refundedFromPayment, this.transferredToBalance, this.unappliedFromPayment, });

factory CustomerCashBalanceTransaction.fromJson(Map<String, dynamic> json) { return CustomerCashBalanceTransaction(
  adjustedForOverdraft: json['adjusted_for_overdraft'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft.fromJson(json['adjusted_for_overdraft'] as Map<String, dynamic>) : null,
  appliedToPayment: json['applied_to_payment'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction.fromJson(json['applied_to_payment'] as Map<String, dynamic>) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  customer: OneOf2.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>),),
  customerAccount: json['customer_account'] as String?,
  endingBalance: (json['ending_balance'] as num).toInt(),
  funded: json['funded'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction.fromJson(json['funded'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  netAmount: (json['net_amount'] as num).toInt(),
  object: CustomerCashBalanceTransactionObject.fromJson(json['object'] as String),
  refundedFromPayment: json['refunded_from_payment'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction.fromJson(json['refunded_from_payment'] as Map<String, dynamic>) : null,
  transferredToBalance: json['transferred_to_balance'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance.fromJson(json['transferred_to_balance'] as Map<String, dynamic>) : null,
  type: CustomerCashBalanceTransactionType.fromJson(json['type'] as String),
  unappliedFromPayment: json['unapplied_from_payment'] != null ? CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction.fromJson(json['unapplied_from_payment'] as Map<String, dynamic>) : null,
); }

final CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft? adjustedForOverdraft;

final CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction? appliedToPayment;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// The customer whose available cash balance changed as a result of this transaction.
final BankConnectionsResourceAccountholderCustomer customer;

/// The ID of an Account representing a customer whose available cash balance changed as a result of this transaction.
final String? customerAccount;

/// The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal).
final int endingBalance;

final CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction? funded;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The amount by which the cash balance changed, represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
final int netAmount;

/// String representing the object's type. Objects of the same type share the same value.
final CustomerCashBalanceTransactionObject object;

final CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction? refundedFromPayment;

final CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance? transferredToBalance;

/// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://docs.stripe.com/payments/customer-balance#types) to learn more about these types.
final CustomerCashBalanceTransactionType type;

final CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction? unappliedFromPayment;

Map<String, dynamic> toJson() { return {
  if (adjustedForOverdraft != null) 'adjusted_for_overdraft': adjustedForOverdraft?.toJson(),
  if (appliedToPayment != null) 'applied_to_payment': appliedToPayment?.toJson(),
  'created': created,
  'currency': currency,
  'customer': customer.toJson(),
  'customer_account': ?customerAccount,
  'ending_balance': endingBalance,
  if (funded != null) 'funded': funded?.toJson(),
  'id': id,
  'livemode': livemode,
  'net_amount': netAmount,
  'object': object.toJson(),
  if (refundedFromPayment != null) 'refunded_from_payment': refundedFromPayment?.toJson(),
  if (transferredToBalance != null) 'transferred_to_balance': transferredToBalance?.toJson(),
  'type': type.toJson(),
  if (unappliedFromPayment != null) 'unapplied_from_payment': unappliedFromPayment?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('customer') &&
      json.containsKey('ending_balance') && json['ending_balance'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('net_amount') && json['net_amount'] is num &&
      json.containsKey('object') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (currency.length > 5000) { errors.add('currency: length must be <= 5000'); }
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
CustomerCashBalanceTransaction copyWith({CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft? Function()? adjustedForOverdraft, CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction? Function()? appliedToPayment, int? created, String? currency, BankConnectionsResourceAccountholderCustomer? customer, String? Function()? customerAccount, int? endingBalance, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction? Function()? funded, String? id, bool? livemode, int? netAmount, CustomerCashBalanceTransactionObject? object, CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction? Function()? refundedFromPayment, CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance? Function()? transferredToBalance, CustomerCashBalanceTransactionType? type, CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction? Function()? unappliedFromPayment, }) { return CustomerCashBalanceTransaction(
  adjustedForOverdraft: adjustedForOverdraft != null ? adjustedForOverdraft() : this.adjustedForOverdraft,
  appliedToPayment: appliedToPayment != null ? appliedToPayment() : this.appliedToPayment,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  customer: customer ?? this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  endingBalance: endingBalance ?? this.endingBalance,
  funded: funded != null ? funded() : this.funded,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  netAmount: netAmount ?? this.netAmount,
  object: object ?? this.object,
  refundedFromPayment: refundedFromPayment != null ? refundedFromPayment() : this.refundedFromPayment,
  transferredToBalance: transferredToBalance != null ? transferredToBalance() : this.transferredToBalance,
  type: type ?? this.type,
  unappliedFromPayment: unappliedFromPayment != null ? unappliedFromPayment() : this.unappliedFromPayment,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerCashBalanceTransaction &&
          adjustedForOverdraft == other.adjustedForOverdraft &&
          appliedToPayment == other.appliedToPayment &&
          created == other.created &&
          currency == other.currency &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          endingBalance == other.endingBalance &&
          funded == other.funded &&
          id == other.id &&
          livemode == other.livemode &&
          netAmount == other.netAmount &&
          object == other.object &&
          refundedFromPayment == other.refundedFromPayment &&
          transferredToBalance == other.transferredToBalance &&
          type == other.type &&
          unappliedFromPayment == other.unappliedFromPayment;

@override int get hashCode => Object.hash(adjustedForOverdraft, appliedToPayment, created, currency, customer, customerAccount, endingBalance, funded, id, livemode, netAmount, object, refundedFromPayment, transferredToBalance, type, unappliedFromPayment);

@override String toString() => 'CustomerCashBalanceTransaction(\n  adjustedForOverdraft: $adjustedForOverdraft,\n  appliedToPayment: $appliedToPayment,\n  created: $created,\n  currency: $currency,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  endingBalance: $endingBalance,\n  funded: $funded,\n  id: $id,\n  livemode: $livemode,\n  netAmount: $netAmount,\n  object: $object,\n  refundedFromPayment: $refundedFromPayment,\n  transferredToBalance: $transferredToBalance,\n  type: $type,\n  unappliedFromPayment: $unappliedFromPayment,\n)';

 }
