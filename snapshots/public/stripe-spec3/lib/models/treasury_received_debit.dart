// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal/treasury_credit_reversal_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_received_credit/treasury_received_credit_status.dart';import 'package:pub_stripe_spec3/models/treasury_received_debits_resource_linked_flows.dart';import 'package:pub_stripe_spec3/models/treasury_received_debits_resource_reversal_details.dart';import 'package:pub_stripe_spec3/models/treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
sealed class TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode();

factory TreasuryReceivedDebitFailureCode.fromJson(String json) { return switch (json) {
  'account_closed' => accountClosed,
  'account_frozen' => accountFrozen,
  'insufficient_funds' => insufficientFunds,
  'international_transaction' => internationalTransaction,
  'other' => $other,
  _ => TreasuryReceivedDebitFailureCode$Unknown(json),
}; }

static const TreasuryReceivedDebitFailureCode accountClosed = TreasuryReceivedDebitFailureCode$accountClosed._();

static const TreasuryReceivedDebitFailureCode accountFrozen = TreasuryReceivedDebitFailureCode$accountFrozen._();

static const TreasuryReceivedDebitFailureCode insufficientFunds = TreasuryReceivedDebitFailureCode$insufficientFunds._();

static const TreasuryReceivedDebitFailureCode internationalTransaction = TreasuryReceivedDebitFailureCode$internationalTransaction._();

static const TreasuryReceivedDebitFailureCode $other = TreasuryReceivedDebitFailureCode$$other._();

static const List<TreasuryReceivedDebitFailureCode> values = [accountClosed, accountFrozen, insufficientFunds, internationalTransaction, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_closed' => 'accountClosed',
  'account_frozen' => 'accountFrozen',
  'insufficient_funds' => 'insufficientFunds',
  'international_transaction' => 'internationalTransaction',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedDebitFailureCode$Unknown; } 
@override String toString() => 'TreasuryReceivedDebitFailureCode($value)';

 }
@immutable final class TreasuryReceivedDebitFailureCode$accountClosed extends TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode$accountClosed._();

@override String get value => 'account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitFailureCode$accountClosed;

@override int get hashCode => 'account_closed'.hashCode;

 }
@immutable final class TreasuryReceivedDebitFailureCode$accountFrozen extends TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode$accountFrozen._();

@override String get value => 'account_frozen';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitFailureCode$accountFrozen;

@override int get hashCode => 'account_frozen'.hashCode;

 }
@immutable final class TreasuryReceivedDebitFailureCode$insufficientFunds extends TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode$insufficientFunds._();

@override String get value => 'insufficient_funds';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitFailureCode$insufficientFunds;

@override int get hashCode => 'insufficient_funds'.hashCode;

 }
@immutable final class TreasuryReceivedDebitFailureCode$internationalTransaction extends TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode$internationalTransaction._();

@override String get value => 'international_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitFailureCode$internationalTransaction;

@override int get hashCode => 'international_transaction'.hashCode;

 }
@immutable final class TreasuryReceivedDebitFailureCode$$other extends TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitFailureCode$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class TreasuryReceivedDebitFailureCode$Unknown extends TreasuryReceivedDebitFailureCode {const TreasuryReceivedDebitFailureCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedDebitFailureCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The network used for the ReceivedDebit.
sealed class TreasuryReceivedDebitNetwork {const TreasuryReceivedDebitNetwork();

factory TreasuryReceivedDebitNetwork.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'card' => card,
  'stripe' => stripe,
  _ => TreasuryReceivedDebitNetwork$Unknown(json),
}; }

static const TreasuryReceivedDebitNetwork ach = TreasuryReceivedDebitNetwork$ach._();

static const TreasuryReceivedDebitNetwork card = TreasuryReceivedDebitNetwork$card._();

static const TreasuryReceivedDebitNetwork stripe = TreasuryReceivedDebitNetwork$stripe._();

static const List<TreasuryReceivedDebitNetwork> values = [ach, card, stripe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'card' => 'card',
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedDebitNetwork$Unknown; } 
@override String toString() => 'TreasuryReceivedDebitNetwork($value)';

 }
@immutable final class TreasuryReceivedDebitNetwork$ach extends TreasuryReceivedDebitNetwork {const TreasuryReceivedDebitNetwork$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitNetwork$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class TreasuryReceivedDebitNetwork$card extends TreasuryReceivedDebitNetwork {const TreasuryReceivedDebitNetwork$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitNetwork$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class TreasuryReceivedDebitNetwork$stripe extends TreasuryReceivedDebitNetwork {const TreasuryReceivedDebitNetwork$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitNetwork$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class TreasuryReceivedDebitNetwork$Unknown extends TreasuryReceivedDebitNetwork {const TreasuryReceivedDebitNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedDebitNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryReceivedDebitObject {const TreasuryReceivedDebitObject();

factory TreasuryReceivedDebitObject.fromJson(String json) { return switch (json) {
  'treasury.received_debit' => treasuryReceivedDebit,
  _ => TreasuryReceivedDebitObject$Unknown(json),
}; }

static const TreasuryReceivedDebitObject treasuryReceivedDebit = TreasuryReceivedDebitObject$treasuryReceivedDebit._();

static const List<TreasuryReceivedDebitObject> values = [treasuryReceivedDebit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.received_debit' => 'treasuryReceivedDebit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedDebitObject$Unknown; } 
@override String toString() => 'TreasuryReceivedDebitObject($value)';

 }
@immutable final class TreasuryReceivedDebitObject$treasuryReceivedDebit extends TreasuryReceivedDebitObject {const TreasuryReceivedDebitObject$treasuryReceivedDebit._();

@override String get value => 'treasury.received_debit';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedDebitObject$treasuryReceivedDebit;

@override int get hashCode => 'treasury.received_debit'.hashCode;

 }
@immutable final class TreasuryReceivedDebitObject$Unknown extends TreasuryReceivedDebitObject {const TreasuryReceivedDebitObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedDebitObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// ReceivedDebits represent funds pulled from a [FinancialAccount](https://api.stripe.com#financial_accounts). These are not initiated from the FinancialAccount.
@immutable final class TreasuryReceivedDebit {const TreasuryReceivedDebit({required this.amount, required this.created, required this.currency, required this.description, required this.id, required this.linkedFlows, required this.livemode, required this.network, required this.object, required this.status, this.failureCode, this.financialAccount, this.hostedRegulatoryReceiptUrl, this.initiatingPaymentMethodDetails, this.reversalDetails, this.transaction, });

factory TreasuryReceivedDebit.fromJson(Map<String, dynamic> json) { return TreasuryReceivedDebit(
  amount: (json['amount'] as num).toInt(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String,
  failureCode: json['failure_code'] != null ? TreasuryReceivedDebitFailureCode.fromJson(json['failure_code'] as String) : null,
  financialAccount: json['financial_account'] as String?,
  hostedRegulatoryReceiptUrl: json['hosted_regulatory_receipt_url'] as String?,
  id: json['id'] as String,
  initiatingPaymentMethodDetails: json['initiating_payment_method_details'] != null ? TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(json['initiating_payment_method_details'] as Map<String, dynamic>) : null,
  linkedFlows: TreasuryReceivedDebitsResourceLinkedFlows.fromJson(json['linked_flows'] as Map<String, dynamic>),
  livemode: json['livemode'] as bool,
  network: TreasuryReceivedDebitNetwork.fromJson(json['network'] as String),
  object: TreasuryReceivedDebitObject.fromJson(json['object'] as String),
  reversalDetails: json['reversal_details'] != null ? TreasuryReceivedDebitsResourceReversalDetails.fromJson(json['reversal_details'] as Map<String, dynamic>) : null,
  status: TreasuryReceivedCreditStatus.fromJson(json['status'] as String),
  transaction: json['transaction'] != null ? OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => TreasuryTransaction.fromJson(v as Map<String, dynamic>),) : null,
); }

/// Amount (in cents) transferred.
final int amount;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String description;

/// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
final TreasuryReceivedDebitFailureCode? failureCode;

/// The FinancialAccount that funds were pulled from.
final String? financialAccount;

/// A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
final String? hostedRegulatoryReceiptUrl;

/// Unique identifier for the object.
final String id;

final TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails? initiatingPaymentMethodDetails;

final TreasuryReceivedDebitsResourceLinkedFlows linkedFlows;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The network used for the ReceivedDebit.
final TreasuryReceivedDebitNetwork network;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryReceivedDebitObject object;

/// Details describing when a ReceivedDebit might be reversed.
final TreasuryReceivedDebitsResourceReversalDetails? reversalDetails;

/// Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
final TreasuryReceivedCreditStatus status;

/// The Transaction associated with this object.
final TreasuryCreditReversalTransaction? transaction;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'created': created,
  'currency': currency,
  'description': description,
  if (failureCode != null) 'failure_code': failureCode?.toJson(),
  'financial_account': ?financialAccount,
  'hosted_regulatory_receipt_url': ?hostedRegulatoryReceiptUrl,
  'id': id,
  if (initiatingPaymentMethodDetails != null) 'initiating_payment_method_details': initiatingPaymentMethodDetails?.toJson(),
  'linked_flows': linkedFlows.toJson(),
  'livemode': livemode,
  'network': network.toJson(),
  'object': object.toJson(),
  if (reversalDetails != null) 'reversal_details': reversalDetails?.toJson(),
  'status': status.toJson(),
  if (transaction != null) 'transaction': transaction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('linked_flows') &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('network') &&
      json.containsKey('object') &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (description.length > 5000) { errors.add('description: length must be <= 5000'); }
final financialAccount$ = financialAccount;
if (financialAccount$ != null) {
  if (financialAccount$.length > 5000) { errors.add('financialAccount: length must be <= 5000'); }
}
final hostedRegulatoryReceiptUrl$ = hostedRegulatoryReceiptUrl;
if (hostedRegulatoryReceiptUrl$ != null) {
  if (hostedRegulatoryReceiptUrl$.length > 5000) { errors.add('hostedRegulatoryReceiptUrl: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
TreasuryReceivedDebit copyWith({int? amount, int? created, String? currency, String? description, TreasuryReceivedDebitFailureCode? Function()? failureCode, String? Function()? financialAccount, String? Function()? hostedRegulatoryReceiptUrl, String? id, TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails? Function()? initiatingPaymentMethodDetails, TreasuryReceivedDebitsResourceLinkedFlows? linkedFlows, bool? livemode, TreasuryReceivedDebitNetwork? network, TreasuryReceivedDebitObject? object, TreasuryReceivedDebitsResourceReversalDetails? Function()? reversalDetails, TreasuryReceivedCreditStatus? status, TreasuryCreditReversalTransaction? Function()? transaction, }) { return TreasuryReceivedDebit(
  amount: amount ?? this.amount,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description ?? this.description,
  failureCode: failureCode != null ? failureCode() : this.failureCode,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  hostedRegulatoryReceiptUrl: hostedRegulatoryReceiptUrl != null ? hostedRegulatoryReceiptUrl() : this.hostedRegulatoryReceiptUrl,
  id: id ?? this.id,
  initiatingPaymentMethodDetails: initiatingPaymentMethodDetails != null ? initiatingPaymentMethodDetails() : this.initiatingPaymentMethodDetails,
  linkedFlows: linkedFlows ?? this.linkedFlows,
  livemode: livemode ?? this.livemode,
  network: network ?? this.network,
  object: object ?? this.object,
  reversalDetails: reversalDetails != null ? reversalDetails() : this.reversalDetails,
  status: status ?? this.status,
  transaction: transaction != null ? transaction() : this.transaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryReceivedDebit &&
          amount == other.amount &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          failureCode == other.failureCode &&
          financialAccount == other.financialAccount &&
          hostedRegulatoryReceiptUrl == other.hostedRegulatoryReceiptUrl &&
          id == other.id &&
          initiatingPaymentMethodDetails == other.initiatingPaymentMethodDetails &&
          linkedFlows == other.linkedFlows &&
          livemode == other.livemode &&
          network == other.network &&
          object == other.object &&
          reversalDetails == other.reversalDetails &&
          status == other.status &&
          transaction == other.transaction;

@override int get hashCode => Object.hash(amount, created, currency, description, failureCode, financialAccount, hostedRegulatoryReceiptUrl, id, initiatingPaymentMethodDetails, linkedFlows, livemode, network, object, reversalDetails, status, transaction);

@override String toString() => 'TreasuryReceivedDebit(\n  amount: $amount,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  failureCode: $failureCode,\n  financialAccount: $financialAccount,\n  hostedRegulatoryReceiptUrl: $hostedRegulatoryReceiptUrl,\n  id: $id,\n  initiatingPaymentMethodDetails: $initiatingPaymentMethodDetails,\n  linkedFlows: $linkedFlows,\n  livemode: $livemode,\n  network: $network,\n  object: $object,\n  reversalDetails: $reversalDetails,\n  status: $status,\n  transaction: $transaction,\n)';

 }
