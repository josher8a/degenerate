// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditBalanceSummary

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/credit_balance.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BillingCreditBalanceSummaryObject {const BillingCreditBalanceSummaryObject();

factory BillingCreditBalanceSummaryObject.fromJson(String json) { return switch (json) {
  'billing.credit_balance_summary' => billingCreditBalanceSummary,
  _ => BillingCreditBalanceSummaryObject$Unknown(json),
}; }

static const BillingCreditBalanceSummaryObject billingCreditBalanceSummary = BillingCreditBalanceSummaryObject$billingCreditBalanceSummary._();

static const List<BillingCreditBalanceSummaryObject> values = [billingCreditBalanceSummary];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing.credit_balance_summary' => 'billingCreditBalanceSummary',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditBalanceSummaryObject$Unknown; } 
@override String toString() => 'BillingCreditBalanceSummaryObject($value)';

 }
@immutable final class BillingCreditBalanceSummaryObject$billingCreditBalanceSummary extends BillingCreditBalanceSummaryObject {const BillingCreditBalanceSummaryObject$billingCreditBalanceSummary._();

@override String get value => 'billing.credit_balance_summary';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditBalanceSummaryObject$billingCreditBalanceSummary;

@override int get hashCode => 'billing.credit_balance_summary'.hashCode;

 }
@immutable final class BillingCreditBalanceSummaryObject$Unknown extends BillingCreditBalanceSummaryObject {const BillingCreditBalanceSummaryObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditBalanceSummaryObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates the billing credit balance for billing credits granted to a customer.
@immutable final class BillingCreditBalanceSummary {const BillingCreditBalanceSummary({required this.balances, required this.customer, required this.livemode, required this.object, this.customerAccount, });

factory BillingCreditBalanceSummary.fromJson(Map<String, dynamic> json) { return BillingCreditBalanceSummary(
  balances: (json['balances'] as List<dynamic>).map((e) => CreditBalance.fromJson(e as Map<String, dynamic>)).toList(),
  customer: OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),),
  customerAccount: json['customer_account'] as String?,
  livemode: json['livemode'] as bool,
  object: BillingCreditBalanceSummaryObject.fromJson(json['object'] as String),
); }

/// The billing credit balances. One entry per credit grant currency. If a customer only has credit grants in a single currency, then this will have a single balance entry.
final List<CreditBalance> balances;

/// The customer the balance is for.
final BankAccountCustomer customer;

/// The account the balance is for.
final String? customerAccount;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final BillingCreditBalanceSummaryObject object;

Map<String, dynamic> toJson() { return {
  'balances': balances.map((e) => e.toJson()).toList(),
  'customer': customer.toJson(),
  'customer_account': ?customerAccount,
  'livemode': livemode,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('balances') &&
      json.containsKey('customer') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccount$ = customerAccount;
if (customerAccount$ != null) {
  if (customerAccount$.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
return errors; } 
BillingCreditBalanceSummary copyWith({List<CreditBalance>? balances, BankAccountCustomer? customer, String? Function()? customerAccount, bool? livemode, BillingCreditBalanceSummaryObject? object, }) { return BillingCreditBalanceSummary(
  balances: balances ?? this.balances,
  customer: customer ?? this.customer,
  customerAccount: customerAccount != null ? customerAccount() : this.customerAccount,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditBalanceSummary &&
          listEquals(balances, other.balances) &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          livemode == other.livemode &&
          object == other.object;

@override int get hashCode => Object.hash(Object.hashAll(balances), customer, customerAccount, livemode, object);

@override String toString() => 'BillingCreditBalanceSummary(balances: $balances, customer: $customer, customerAccount: $customerAccount, livemode: $livemode, object: $object)';

 }
