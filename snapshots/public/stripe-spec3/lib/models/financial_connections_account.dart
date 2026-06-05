// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_account_number_details.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_balance.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_balance_refresh.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_ownership_refresh.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_transaction_refresh.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/ownership.dart';import 'package:pub_stripe_spec3/models/financial_connections_account_ownership.dart';/// The type of the account. Account category is further divided in `subcategory`.
sealed class FinancialConnectionsAccountCategory {const FinancialConnectionsAccountCategory();

factory FinancialConnectionsAccountCategory.fromJson(String json) { return switch (json) {
  'cash' => cash,
  'credit' => credit,
  'investment' => investment,
  'other' => $other,
  _ => FinancialConnectionsAccountCategory$Unknown(json),
}; }

static const FinancialConnectionsAccountCategory cash = FinancialConnectionsAccountCategory$cash._();

static const FinancialConnectionsAccountCategory credit = FinancialConnectionsAccountCategory$credit._();

static const FinancialConnectionsAccountCategory investment = FinancialConnectionsAccountCategory$investment._();

static const FinancialConnectionsAccountCategory $other = FinancialConnectionsAccountCategory$$other._();

static const List<FinancialConnectionsAccountCategory> values = [cash, credit, investment, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cash' => 'cash',
  'credit' => 'credit',
  'investment' => 'investment',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsAccountCategory$Unknown; } 
@override String toString() => 'FinancialConnectionsAccountCategory($value)';

 }
@immutable final class FinancialConnectionsAccountCategory$cash extends FinancialConnectionsAccountCategory {const FinancialConnectionsAccountCategory$cash._();

@override String get value => 'cash';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountCategory$cash;

@override int get hashCode => 'cash'.hashCode;

 }
@immutable final class FinancialConnectionsAccountCategory$credit extends FinancialConnectionsAccountCategory {const FinancialConnectionsAccountCategory$credit._();

@override String get value => 'credit';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountCategory$credit;

@override int get hashCode => 'credit'.hashCode;

 }
@immutable final class FinancialConnectionsAccountCategory$investment extends FinancialConnectionsAccountCategory {const FinancialConnectionsAccountCategory$investment._();

@override String get value => 'investment';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountCategory$investment;

@override int get hashCode => 'investment'.hashCode;

 }
@immutable final class FinancialConnectionsAccountCategory$$other extends FinancialConnectionsAccountCategory {const FinancialConnectionsAccountCategory$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountCategory$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class FinancialConnectionsAccountCategory$Unknown extends FinancialConnectionsAccountCategory {const FinancialConnectionsAccountCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsAccountCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class FinancialConnectionsAccountObject {const FinancialConnectionsAccountObject();

factory FinancialConnectionsAccountObject.fromJson(String json) { return switch (json) {
  'financial_connections.account' => financialConnectionsAccount,
  _ => FinancialConnectionsAccountObject$Unknown(json),
}; }

static const FinancialConnectionsAccountObject financialConnectionsAccount = FinancialConnectionsAccountObject$financialConnectionsAccount._();

static const List<FinancialConnectionsAccountObject> values = [financialConnectionsAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'financial_connections.account' => 'financialConnectionsAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsAccountObject$Unknown; } 
@override String toString() => 'FinancialConnectionsAccountObject($value)';

 }
@immutable final class FinancialConnectionsAccountObject$financialConnectionsAccount extends FinancialConnectionsAccountObject {const FinancialConnectionsAccountObject$financialConnectionsAccount._();

@override String get value => 'financial_connections.account';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountObject$financialConnectionsAccount;

@override int get hashCode => 'financial_connections.account'.hashCode;

 }
@immutable final class FinancialConnectionsAccountObject$Unknown extends FinancialConnectionsAccountObject {const FinancialConnectionsAccountObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsAccountObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the link to the account.
sealed class FinancialConnectionsAccountStatus {const FinancialConnectionsAccountStatus();

factory FinancialConnectionsAccountStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'disconnected' => disconnected,
  'inactive' => inactive,
  _ => FinancialConnectionsAccountStatus$Unknown(json),
}; }

static const FinancialConnectionsAccountStatus active = FinancialConnectionsAccountStatus$active._();

static const FinancialConnectionsAccountStatus disconnected = FinancialConnectionsAccountStatus$disconnected._();

static const FinancialConnectionsAccountStatus inactive = FinancialConnectionsAccountStatus$inactive._();

static const List<FinancialConnectionsAccountStatus> values = [active, disconnected, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'disconnected' => 'disconnected',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsAccountStatus$Unknown; } 
@override String toString() => 'FinancialConnectionsAccountStatus($value)';

 }
@immutable final class FinancialConnectionsAccountStatus$active extends FinancialConnectionsAccountStatus {const FinancialConnectionsAccountStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class FinancialConnectionsAccountStatus$disconnected extends FinancialConnectionsAccountStatus {const FinancialConnectionsAccountStatus$disconnected._();

@override String get value => 'disconnected';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountStatus$disconnected;

@override int get hashCode => 'disconnected'.hashCode;

 }
@immutable final class FinancialConnectionsAccountStatus$inactive extends FinancialConnectionsAccountStatus {const FinancialConnectionsAccountStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class FinancialConnectionsAccountStatus$Unknown extends FinancialConnectionsAccountStatus {const FinancialConnectionsAccountStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsAccountStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If `category` is `cash`, one of:
/// 
///  - `checking`
///  - `savings`
///  - `other`
/// 
/// If `category` is `credit`, one of:
/// 
///  - `mortgage`
///  - `line_of_credit`
///  - `credit_card`
///  - `other`
/// 
/// If `category` is `investment` or `other`, this will be `other`.
sealed class Subcategory {const Subcategory();

factory Subcategory.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'credit_card' => creditCard,
  'line_of_credit' => lineOfCredit,
  'mortgage' => mortgage,
  'other' => $other,
  'savings' => savings,
  _ => Subcategory$Unknown(json),
}; }

static const Subcategory checking = Subcategory$checking._();

static const Subcategory creditCard = Subcategory$creditCard._();

static const Subcategory lineOfCredit = Subcategory$lineOfCredit._();

static const Subcategory mortgage = Subcategory$mortgage._();

static const Subcategory $other = Subcategory$$other._();

static const Subcategory savings = Subcategory$savings._();

static const List<Subcategory> values = [checking, creditCard, lineOfCredit, mortgage, $other, savings];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'credit_card' => 'creditCard',
  'line_of_credit' => 'lineOfCredit',
  'mortgage' => 'mortgage',
  'other' => r'$other',
  'savings' => 'savings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Subcategory$Unknown; } 
@override String toString() => 'Subcategory($value)';

 }
@immutable final class Subcategory$checking extends Subcategory {const Subcategory$checking._();

@override String get value => 'checking';

@override bool operator ==(Object other) => identical(this, other) || other is Subcategory$checking;

@override int get hashCode => 'checking'.hashCode;

 }
@immutable final class Subcategory$creditCard extends Subcategory {const Subcategory$creditCard._();

@override String get value => 'credit_card';

@override bool operator ==(Object other) => identical(this, other) || other is Subcategory$creditCard;

@override int get hashCode => 'credit_card'.hashCode;

 }
@immutable final class Subcategory$lineOfCredit extends Subcategory {const Subcategory$lineOfCredit._();

@override String get value => 'line_of_credit';

@override bool operator ==(Object other) => identical(this, other) || other is Subcategory$lineOfCredit;

@override int get hashCode => 'line_of_credit'.hashCode;

 }
@immutable final class Subcategory$mortgage extends Subcategory {const Subcategory$mortgage._();

@override String get value => 'mortgage';

@override bool operator ==(Object other) => identical(this, other) || other is Subcategory$mortgage;

@override int get hashCode => 'mortgage'.hashCode;

 }
@immutable final class Subcategory$$other extends Subcategory {const Subcategory$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is Subcategory$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class Subcategory$savings extends Subcategory {const Subcategory$savings._();

@override String get value => 'savings';

@override bool operator ==(Object other) => identical(this, other) || other is Subcategory$savings;

@override int get hashCode => 'savings'.hashCode;

 }
@immutable final class Subcategory$Unknown extends Subcategory {const Subcategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Subcategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FinancialConnectionsAccountSubscriptions {const FinancialConnectionsAccountSubscriptions();

factory FinancialConnectionsAccountSubscriptions.fromJson(String json) { return switch (json) {
  'transactions' => transactions,
  _ => FinancialConnectionsAccountSubscriptions$Unknown(json),
}; }

static const FinancialConnectionsAccountSubscriptions transactions = FinancialConnectionsAccountSubscriptions$transactions._();

static const List<FinancialConnectionsAccountSubscriptions> values = [transactions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'transactions' => 'transactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsAccountSubscriptions$Unknown; } 
@override String toString() => 'FinancialConnectionsAccountSubscriptions($value)';

 }
@immutable final class FinancialConnectionsAccountSubscriptions$transactions extends FinancialConnectionsAccountSubscriptions {const FinancialConnectionsAccountSubscriptions$transactions._();

@override String get value => 'transactions';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsAccountSubscriptions$transactions;

@override int get hashCode => 'transactions'.hashCode;

 }
@immutable final class FinancialConnectionsAccountSubscriptions$Unknown extends FinancialConnectionsAccountSubscriptions {const FinancialConnectionsAccountSubscriptions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsAccountSubscriptions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SupportedPaymentMethodTypes {const SupportedPaymentMethodTypes();

factory SupportedPaymentMethodTypes.fromJson(String json) { return switch (json) {
  'link' => link,
  'us_bank_account' => usBankAccount,
  _ => SupportedPaymentMethodTypes$Unknown(json),
}; }

static const SupportedPaymentMethodTypes link = SupportedPaymentMethodTypes$link._();

static const SupportedPaymentMethodTypes usBankAccount = SupportedPaymentMethodTypes$usBankAccount._();

static const List<SupportedPaymentMethodTypes> values = [link, usBankAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'link' => 'link',
  'us_bank_account' => 'usBankAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SupportedPaymentMethodTypes$Unknown; } 
@override String toString() => 'SupportedPaymentMethodTypes($value)';

 }
@immutable final class SupportedPaymentMethodTypes$link extends SupportedPaymentMethodTypes {const SupportedPaymentMethodTypes$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is SupportedPaymentMethodTypes$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class SupportedPaymentMethodTypes$usBankAccount extends SupportedPaymentMethodTypes {const SupportedPaymentMethodTypes$usBankAccount._();

@override String get value => 'us_bank_account';

@override bool operator ==(Object other) => identical(this, other) || other is SupportedPaymentMethodTypes$usBankAccount;

@override int get hashCode => 'us_bank_account'.hashCode;

 }
@immutable final class SupportedPaymentMethodTypes$Unknown extends SupportedPaymentMethodTypes {const SupportedPaymentMethodTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SupportedPaymentMethodTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Financial Connections Account represents an account that exists outside of Stripe, to which you have been granted some degree of access.
@immutable final class FinancialConnectionsAccount {const FinancialConnectionsAccount({required this.category, required this.created, required this.id, required this.institutionName, required this.livemode, required this.object, required this.status, required this.subcategory, required this.supportedPaymentMethodTypes, this.accountHolder, this.accountNumbers, this.balance, this.balanceRefresh, this.displayName, this.last4, this.ownership, this.ownershipRefresh, this.permissions, this.subscriptions, this.transactionRefresh, });

factory FinancialConnectionsAccount.fromJson(Map<String, dynamic> json) { return FinancialConnectionsAccount(
  accountHolder: json['account_holder'] != null ? BankConnectionsResourceAccountholder.fromJson(json['account_holder'] as Map<String, dynamic>) : null,
  accountNumbers: (json['account_numbers'] as List<dynamic>?)?.map((e) => BankConnectionsResourceAccountNumberDetails.fromJson(e as Map<String, dynamic>)).toList(),
  balance: json['balance'] != null ? BankConnectionsResourceBalance.fromJson(json['balance'] as Map<String, dynamic>) : null,
  balanceRefresh: json['balance_refresh'] != null ? BankConnectionsResourceBalanceRefresh.fromJson(json['balance_refresh'] as Map<String, dynamic>) : null,
  category: FinancialConnectionsAccountCategory.fromJson(json['category'] as String),
  created: (json['created'] as num).toInt(),
  displayName: json['display_name'] as String?,
  id: json['id'] as String,
  institutionName: json['institution_name'] as String,
  last4: json['last4'] as String?,
  livemode: json['livemode'] as bool,
  object: FinancialConnectionsAccountObject.fromJson(json['object'] as String),
  ownership: json['ownership'] != null ? OneOf2.parse(json['ownership'], fromA: (v) => v as String, fromB: (v) => FinancialConnectionsAccountOwnership.fromJson(v as Map<String, dynamic>),) : null,
  ownershipRefresh: json['ownership_refresh'] != null ? BankConnectionsResourceOwnershipRefresh.fromJson(json['ownership_refresh'] as Map<String, dynamic>) : null,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  status: FinancialConnectionsAccountStatus.fromJson(json['status'] as String),
  subcategory: Subcategory.fromJson(json['subcategory'] as String),
  subscriptions: (json['subscriptions'] as List<dynamic>?)?.map((e) => FinancialConnectionsAccountSubscriptions.fromJson(e as String)).toList(),
  supportedPaymentMethodTypes: (json['supported_payment_method_types'] as List<dynamic>).map((e) => SupportedPaymentMethodTypes.fromJson(e as String)).toList(),
  transactionRefresh: json['transaction_refresh'] != null ? BankConnectionsResourceTransactionRefresh.fromJson(json['transaction_refresh'] as Map<String, dynamic>) : null,
); }

/// The account holder that this account belongs to.
final BankConnectionsResourceAccountholder? accountHolder;

/// Details about the account numbers.
final List<BankConnectionsResourceAccountNumberDetails>? accountNumbers;

/// The most recent information about the account's balance.
final BankConnectionsResourceBalance? balance;

/// The state of the most recent attempt to refresh the account balance.
final BankConnectionsResourceBalanceRefresh? balanceRefresh;

/// The type of the account. Account category is further divided in `subcategory`.
final FinancialConnectionsAccountCategory category;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// A human-readable name that has been assigned to this account, either by the account holder or by the institution.
final String? displayName;

/// Unique identifier for the object.
final String id;

/// The name of the institution that holds this account.
final String institutionName;

/// The last 4 digits of the account number. If present, this will be 4 numeric characters.
final String? last4;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final FinancialConnectionsAccountObject object;

/// The most recent information about the account's owners.
final Ownership? ownership;

/// The state of the most recent attempt to refresh the account owners.
final BankConnectionsResourceOwnershipRefresh? ownershipRefresh;

/// The list of permissions granted by this account.
final List<FinancialConnectionsAccountPermissions>? permissions;

/// The status of the link to the account.
final FinancialConnectionsAccountStatus status;

/// If `category` is `cash`, one of:
/// 
///  - `checking`
///  - `savings`
///  - `other`
/// 
/// If `category` is `credit`, one of:
/// 
///  - `mortgage`
///  - `line_of_credit`
///  - `credit_card`
///  - `other`
/// 
/// If `category` is `investment` or `other`, this will be `other`.
final Subcategory subcategory;

/// The list of data refresh subscriptions requested on this account.
final List<FinancialConnectionsAccountSubscriptions>? subscriptions;

/// The [PaymentMethod type](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account.
final List<SupportedPaymentMethodTypes> supportedPaymentMethodTypes;

/// The state of the most recent attempt to refresh the account transactions.
final BankConnectionsResourceTransactionRefresh? transactionRefresh;

Map<String, dynamic> toJson() { return {
  if (accountHolder != null) 'account_holder': accountHolder?.toJson(),
  if (accountNumbers != null) 'account_numbers': accountNumbers?.map((e) => e.toJson()).toList(),
  if (balance != null) 'balance': balance?.toJson(),
  if (balanceRefresh != null) 'balance_refresh': balanceRefresh?.toJson(),
  'category': category.toJson(),
  'created': created,
  'display_name': ?displayName,
  'id': id,
  'institution_name': institutionName,
  'last4': ?last4,
  'livemode': livemode,
  'object': object.toJson(),
  if (ownership != null) 'ownership': ownership?.toJson(),
  if (ownershipRefresh != null) 'ownership_refresh': ownershipRefresh?.toJson(),
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  'status': status.toJson(),
  'subcategory': subcategory.toJson(),
  if (subscriptions != null) 'subscriptions': subscriptions?.map((e) => e.toJson()).toList(),
  'supported_payment_method_types': supportedPaymentMethodTypes.map((e) => e.toJson()).toList(),
  if (transactionRefresh != null) 'transaction_refresh': transactionRefresh?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('category') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('institution_name') && json['institution_name'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('subcategory') &&
      json.containsKey('supported_payment_method_types'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 5000) { errors.add('displayName: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (institutionName.length > 5000) { errors.add('institutionName: length must be <= 5000'); }
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
return errors; } 
FinancialConnectionsAccount copyWith({BankConnectionsResourceAccountholder? Function()? accountHolder, List<BankConnectionsResourceAccountNumberDetails>? Function()? accountNumbers, BankConnectionsResourceBalance? Function()? balance, BankConnectionsResourceBalanceRefresh? Function()? balanceRefresh, FinancialConnectionsAccountCategory? category, int? created, String? Function()? displayName, String? id, String? institutionName, String? Function()? last4, bool? livemode, FinancialConnectionsAccountObject? object, Ownership? Function()? ownership, BankConnectionsResourceOwnershipRefresh? Function()? ownershipRefresh, List<FinancialConnectionsAccountPermissions>? Function()? permissions, FinancialConnectionsAccountStatus? status, Subcategory? subcategory, List<FinancialConnectionsAccountSubscriptions>? Function()? subscriptions, List<SupportedPaymentMethodTypes>? supportedPaymentMethodTypes, BankConnectionsResourceTransactionRefresh? Function()? transactionRefresh, }) { return FinancialConnectionsAccount(
  accountHolder: accountHolder != null ? accountHolder() : this.accountHolder,
  accountNumbers: accountNumbers != null ? accountNumbers() : this.accountNumbers,
  balance: balance != null ? balance() : this.balance,
  balanceRefresh: balanceRefresh != null ? balanceRefresh() : this.balanceRefresh,
  category: category ?? this.category,
  created: created ?? this.created,
  displayName: displayName != null ? displayName() : this.displayName,
  id: id ?? this.id,
  institutionName: institutionName ?? this.institutionName,
  last4: last4 != null ? last4() : this.last4,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  ownership: ownership != null ? ownership() : this.ownership,
  ownershipRefresh: ownershipRefresh != null ? ownershipRefresh() : this.ownershipRefresh,
  permissions: permissions != null ? permissions() : this.permissions,
  status: status ?? this.status,
  subcategory: subcategory ?? this.subcategory,
  subscriptions: subscriptions != null ? subscriptions() : this.subscriptions,
  supportedPaymentMethodTypes: supportedPaymentMethodTypes ?? this.supportedPaymentMethodTypes,
  transactionRefresh: transactionRefresh != null ? transactionRefresh() : this.transactionRefresh,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinancialConnectionsAccount &&
          accountHolder == other.accountHolder &&
          listEquals(accountNumbers, other.accountNumbers) &&
          balance == other.balance &&
          balanceRefresh == other.balanceRefresh &&
          category == other.category &&
          created == other.created &&
          displayName == other.displayName &&
          id == other.id &&
          institutionName == other.institutionName &&
          last4 == other.last4 &&
          livemode == other.livemode &&
          object == other.object &&
          ownership == other.ownership &&
          ownershipRefresh == other.ownershipRefresh &&
          listEquals(permissions, other.permissions) &&
          status == other.status &&
          subcategory == other.subcategory &&
          listEquals(subscriptions, other.subscriptions) &&
          listEquals(supportedPaymentMethodTypes, other.supportedPaymentMethodTypes) &&
          transactionRefresh == other.transactionRefresh;

@override int get hashCode => Object.hash(accountHolder, Object.hashAll(accountNumbers ?? const []), balance, balanceRefresh, category, created, displayName, id, institutionName, last4, livemode, object, ownership, ownershipRefresh, Object.hashAll(permissions ?? const []), status, subcategory, Object.hashAll(subscriptions ?? const []), Object.hashAll(supportedPaymentMethodTypes), transactionRefresh);

@override String toString() => 'FinancialConnectionsAccount(\n  accountHolder: $accountHolder,\n  accountNumbers: $accountNumbers,\n  balance: $balance,\n  balanceRefresh: $balanceRefresh,\n  category: $category,\n  created: $created,\n  displayName: $displayName,\n  id: $id,\n  institutionName: $institutionName,\n  last4: $last4,\n  livemode: $livemode,\n  object: $object,\n  ownership: $ownership,\n  ownershipRefresh: $ownershipRefresh,\n  permissions: $permissions,\n  status: $status,\n  subcategory: $subcategory,\n  subscriptions: $subscriptions,\n  supportedPaymentMethodTypes: $supportedPaymentMethodTypes,\n  transactionRefresh: $transactionRefresh,\n)';

 }
