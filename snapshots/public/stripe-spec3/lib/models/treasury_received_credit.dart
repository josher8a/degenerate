// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedCredit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_credit_reversal/treasury_credit_reversal_transaction.dart';import 'package:pub_stripe_spec3/models/treasury_received_credit/treasury_received_credit_status.dart';import 'package:pub_stripe_spec3/models/treasury_received_credits_resource_linked_flows.dart';import 'package:pub_stripe_spec3/models/treasury_received_credits_resource_reversal_details.dart';import 'package:pub_stripe_spec3/models/treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
sealed class TreasuryReceivedCreditFailureCode {const TreasuryReceivedCreditFailureCode();

factory TreasuryReceivedCreditFailureCode.fromJson(String json) { return switch (json) {
  'account_closed' => accountClosed,
  'account_frozen' => accountFrozen,
  'international_transaction' => internationalTransaction,
  'other' => $other,
  _ => TreasuryReceivedCreditFailureCode$Unknown(json),
}; }

static const TreasuryReceivedCreditFailureCode accountClosed = TreasuryReceivedCreditFailureCode$accountClosed._();

static const TreasuryReceivedCreditFailureCode accountFrozen = TreasuryReceivedCreditFailureCode$accountFrozen._();

static const TreasuryReceivedCreditFailureCode internationalTransaction = TreasuryReceivedCreditFailureCode$internationalTransaction._();

static const TreasuryReceivedCreditFailureCode $other = TreasuryReceivedCreditFailureCode$$other._();

static const List<TreasuryReceivedCreditFailureCode> values = [accountClosed, accountFrozen, internationalTransaction, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_closed' => 'accountClosed',
  'account_frozen' => 'accountFrozen',
  'international_transaction' => 'internationalTransaction',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedCreditFailureCode$Unknown; } 
@override String toString() => 'TreasuryReceivedCreditFailureCode($value)';

 }
@immutable final class TreasuryReceivedCreditFailureCode$accountClosed extends TreasuryReceivedCreditFailureCode {const TreasuryReceivedCreditFailureCode$accountClosed._();

@override String get value => 'account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditFailureCode$accountClosed;

@override int get hashCode => 'account_closed'.hashCode;

 }
@immutable final class TreasuryReceivedCreditFailureCode$accountFrozen extends TreasuryReceivedCreditFailureCode {const TreasuryReceivedCreditFailureCode$accountFrozen._();

@override String get value => 'account_frozen';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditFailureCode$accountFrozen;

@override int get hashCode => 'account_frozen'.hashCode;

 }
@immutable final class TreasuryReceivedCreditFailureCode$internationalTransaction extends TreasuryReceivedCreditFailureCode {const TreasuryReceivedCreditFailureCode$internationalTransaction._();

@override String get value => 'international_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditFailureCode$internationalTransaction;

@override int get hashCode => 'international_transaction'.hashCode;

 }
@immutable final class TreasuryReceivedCreditFailureCode$$other extends TreasuryReceivedCreditFailureCode {const TreasuryReceivedCreditFailureCode$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditFailureCode$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class TreasuryReceivedCreditFailureCode$Unknown extends TreasuryReceivedCreditFailureCode {const TreasuryReceivedCreditFailureCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedCreditFailureCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The rails used to send the funds.
sealed class TreasuryReceivedCreditNetwork {const TreasuryReceivedCreditNetwork();

factory TreasuryReceivedCreditNetwork.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'card' => card,
  'stripe' => stripe,
  'us_domestic_wire' => usDomesticWire,
  _ => TreasuryReceivedCreditNetwork$Unknown(json),
}; }

static const TreasuryReceivedCreditNetwork ach = TreasuryReceivedCreditNetwork$ach._();

static const TreasuryReceivedCreditNetwork card = TreasuryReceivedCreditNetwork$card._();

static const TreasuryReceivedCreditNetwork stripe = TreasuryReceivedCreditNetwork$stripe._();

static const TreasuryReceivedCreditNetwork usDomesticWire = TreasuryReceivedCreditNetwork$usDomesticWire._();

static const List<TreasuryReceivedCreditNetwork> values = [ach, card, stripe, usDomesticWire];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'card' => 'card',
  'stripe' => 'stripe',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedCreditNetwork$Unknown; } 
@override String toString() => 'TreasuryReceivedCreditNetwork($value)';

 }
@immutable final class TreasuryReceivedCreditNetwork$ach extends TreasuryReceivedCreditNetwork {const TreasuryReceivedCreditNetwork$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditNetwork$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class TreasuryReceivedCreditNetwork$card extends TreasuryReceivedCreditNetwork {const TreasuryReceivedCreditNetwork$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditNetwork$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class TreasuryReceivedCreditNetwork$stripe extends TreasuryReceivedCreditNetwork {const TreasuryReceivedCreditNetwork$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditNetwork$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class TreasuryReceivedCreditNetwork$usDomesticWire extends TreasuryReceivedCreditNetwork {const TreasuryReceivedCreditNetwork$usDomesticWire._();

@override String get value => 'us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditNetwork$usDomesticWire;

@override int get hashCode => 'us_domestic_wire'.hashCode;

 }
@immutable final class TreasuryReceivedCreditNetwork$Unknown extends TreasuryReceivedCreditNetwork {const TreasuryReceivedCreditNetwork$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedCreditNetwork$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class TreasuryReceivedCreditObject {const TreasuryReceivedCreditObject();

factory TreasuryReceivedCreditObject.fromJson(String json) { return switch (json) {
  'treasury.received_credit' => treasuryReceivedCredit,
  _ => TreasuryReceivedCreditObject$Unknown(json),
}; }

static const TreasuryReceivedCreditObject treasuryReceivedCredit = TreasuryReceivedCreditObject$treasuryReceivedCredit._();

static const List<TreasuryReceivedCreditObject> values = [treasuryReceivedCredit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'treasury.received_credit' => 'treasuryReceivedCredit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreasuryReceivedCreditObject$Unknown; } 
@override String toString() => 'TreasuryReceivedCreditObject($value)';

 }
@immutable final class TreasuryReceivedCreditObject$treasuryReceivedCredit extends TreasuryReceivedCreditObject {const TreasuryReceivedCreditObject$treasuryReceivedCredit._();

@override String get value => 'treasury.received_credit';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryReceivedCreditObject$treasuryReceivedCredit;

@override int get hashCode => 'treasury.received_credit'.hashCode;

 }
@immutable final class TreasuryReceivedCreditObject$Unknown extends TreasuryReceivedCreditObject {const TreasuryReceivedCreditObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryReceivedCreditObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// ReceivedCredits represent funds sent to a [FinancialAccount](https://api.stripe.com#financial_accounts) (for example, via ACH or wire). These money movements are not initiated from the FinancialAccount.
@immutable final class TreasuryReceivedCredit {const TreasuryReceivedCredit({required this.amount, required this.created, required this.currency, required this.description, required this.id, required this.initiatingPaymentMethodDetails, required this.linkedFlows, required this.livemode, required this.network, required this.object, required this.status, this.failureCode, this.financialAccount, this.hostedRegulatoryReceiptUrl, this.reversalDetails, this.transaction, });

factory TreasuryReceivedCredit.fromJson(Map<String, dynamic> json) { return TreasuryReceivedCredit(
  amount: (json['amount'] as num).toInt(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String,
  failureCode: json['failure_code'] != null ? TreasuryReceivedCreditFailureCode.fromJson(json['failure_code'] as String) : null,
  financialAccount: json['financial_account'] as String?,
  hostedRegulatoryReceiptUrl: json['hosted_regulatory_receipt_url'] as String?,
  id: json['id'] as String,
  initiatingPaymentMethodDetails: TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails.fromJson(json['initiating_payment_method_details'] as Map<String, dynamic>),
  linkedFlows: TreasuryReceivedCreditsResourceLinkedFlows.fromJson(json['linked_flows'] as Map<String, dynamic>),
  livemode: json['livemode'] as bool,
  network: TreasuryReceivedCreditNetwork.fromJson(json['network'] as String),
  object: TreasuryReceivedCreditObject.fromJson(json['object'] as String),
  reversalDetails: json['reversal_details'] != null ? TreasuryReceivedCreditsResourceReversalDetails.fromJson(json['reversal_details'] as Map<String, dynamic>) : null,
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

/// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
final TreasuryReceivedCreditFailureCode? failureCode;

/// The FinancialAccount that received the funds.
final String? financialAccount;

/// A [hosted transaction receipt](https://docs.stripe.com/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
final String? hostedRegulatoryReceiptUrl;

/// Unique identifier for the object.
final String id;

final TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails initiatingPaymentMethodDetails;

final TreasuryReceivedCreditsResourceLinkedFlows linkedFlows;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The rails used to send the funds.
final TreasuryReceivedCreditNetwork network;

/// String representing the object's type. Objects of the same type share the same value.
final TreasuryReceivedCreditObject object;

/// Details describing when a ReceivedCredit may be reversed.
final TreasuryReceivedCreditsResourceReversalDetails? reversalDetails;

/// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
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
  'initiating_payment_method_details': initiatingPaymentMethodDetails.toJson(),
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
      json.containsKey('initiating_payment_method_details') &&
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
TreasuryReceivedCredit copyWith({int? amount, int? created, String? currency, String? description, TreasuryReceivedCreditFailureCode? Function()? failureCode, String? Function()? financialAccount, String? Function()? hostedRegulatoryReceiptUrl, String? id, TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails? initiatingPaymentMethodDetails, TreasuryReceivedCreditsResourceLinkedFlows? linkedFlows, bool? livemode, TreasuryReceivedCreditNetwork? network, TreasuryReceivedCreditObject? object, TreasuryReceivedCreditsResourceReversalDetails? Function()? reversalDetails, TreasuryReceivedCreditStatus? status, TreasuryCreditReversalTransaction? Function()? transaction, }) { return TreasuryReceivedCredit(
  amount: amount ?? this.amount,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description ?? this.description,
  failureCode: failureCode != null ? failureCode() : this.failureCode,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  hostedRegulatoryReceiptUrl: hostedRegulatoryReceiptUrl != null ? hostedRegulatoryReceiptUrl() : this.hostedRegulatoryReceiptUrl,
  id: id ?? this.id,
  initiatingPaymentMethodDetails: initiatingPaymentMethodDetails ?? this.initiatingPaymentMethodDetails,
  linkedFlows: linkedFlows ?? this.linkedFlows,
  livemode: livemode ?? this.livemode,
  network: network ?? this.network,
  object: object ?? this.object,
  reversalDetails: reversalDetails != null ? reversalDetails() : this.reversalDetails,
  status: status ?? this.status,
  transaction: transaction != null ? transaction() : this.transaction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryReceivedCredit &&
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

@override String toString() => 'TreasuryReceivedCredit(\n  amount: $amount,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  failureCode: $failureCode,\n  financialAccount: $financialAccount,\n  hostedRegulatoryReceiptUrl: $hostedRegulatoryReceiptUrl,\n  id: $id,\n  initiatingPaymentMethodDetails: $initiatingPaymentMethodDetails,\n  linkedFlows: $linkedFlows,\n  livemode: $livemode,\n  network: $network,\n  object: $object,\n  reversalDetails: $reversalDetails,\n  status: $status,\n  transaction: $transaction,\n)';

 }
