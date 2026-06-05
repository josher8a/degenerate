// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDispute

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/issuing_dispute/issuing_dispute_transaction.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_evidence.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_treasury.dart';import 'package:pub_stripe_spec3/models/issuing_transaction.dart';/// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
sealed class LossReason {const LossReason();

factory LossReason.fromJson(String json) { return switch (json) {
  'cardholder_authentication_issuer_liability' => cardholderAuthenticationIssuerLiability,
  'eci5_token_transaction_with_tavv' => eci5TokenTransactionWithTavv,
  'excess_disputes_in_timeframe' => excessDisputesInTimeframe,
  'has_not_met_the_minimum_dispute_amount_requirements' => hasNotMetTheMinimumDisputeAmountRequirements,
  'invalid_duplicate_dispute' => invalidDuplicateDispute,
  'invalid_incorrect_amount_dispute' => invalidIncorrectAmountDispute,
  'invalid_no_authorization' => invalidNoAuthorization,
  'invalid_use_of_disputes' => invalidUseOfDisputes,
  'merchandise_delivered_or_shipped' => merchandiseDeliveredOrShipped,
  'merchandise_or_service_as_described' => merchandiseOrServiceAsDescribed,
  'not_cancelled' => notCancelled,
  'other' => $other,
  'refund_issued' => refundIssued,
  'submitted_beyond_allowable_time_limit' => submittedBeyondAllowableTimeLimit,
  'transaction_3ds_required' => transaction3dsRequired,
  'transaction_approved_after_prior_fraud_dispute' => transactionApprovedAfterPriorFraudDispute,
  'transaction_authorized' => transactionAuthorized,
  'transaction_electronically_read' => transactionElectronicallyRead,
  'transaction_qualifies_for_visa_easy_payment_service' => transactionQualifiesForVisaEasyPaymentService,
  'transaction_unattended' => transactionUnattended,
  _ => LossReason$Unknown(json),
}; }

static const LossReason cardholderAuthenticationIssuerLiability = LossReason$cardholderAuthenticationIssuerLiability._();

static const LossReason eci5TokenTransactionWithTavv = LossReason$eci5TokenTransactionWithTavv._();

static const LossReason excessDisputesInTimeframe = LossReason$excessDisputesInTimeframe._();

static const LossReason hasNotMetTheMinimumDisputeAmountRequirements = LossReason$hasNotMetTheMinimumDisputeAmountRequirements._();

static const LossReason invalidDuplicateDispute = LossReason$invalidDuplicateDispute._();

static const LossReason invalidIncorrectAmountDispute = LossReason$invalidIncorrectAmountDispute._();

static const LossReason invalidNoAuthorization = LossReason$invalidNoAuthorization._();

static const LossReason invalidUseOfDisputes = LossReason$invalidUseOfDisputes._();

static const LossReason merchandiseDeliveredOrShipped = LossReason$merchandiseDeliveredOrShipped._();

static const LossReason merchandiseOrServiceAsDescribed = LossReason$merchandiseOrServiceAsDescribed._();

static const LossReason notCancelled = LossReason$notCancelled._();

static const LossReason $other = LossReason$$other._();

static const LossReason refundIssued = LossReason$refundIssued._();

static const LossReason submittedBeyondAllowableTimeLimit = LossReason$submittedBeyondAllowableTimeLimit._();

static const LossReason transaction3dsRequired = LossReason$transaction3dsRequired._();

static const LossReason transactionApprovedAfterPriorFraudDispute = LossReason$transactionApprovedAfterPriorFraudDispute._();

static const LossReason transactionAuthorized = LossReason$transactionAuthorized._();

static const LossReason transactionElectronicallyRead = LossReason$transactionElectronicallyRead._();

static const LossReason transactionQualifiesForVisaEasyPaymentService = LossReason$transactionQualifiesForVisaEasyPaymentService._();

static const LossReason transactionUnattended = LossReason$transactionUnattended._();

static const List<LossReason> values = [cardholderAuthenticationIssuerLiability, eci5TokenTransactionWithTavv, excessDisputesInTimeframe, hasNotMetTheMinimumDisputeAmountRequirements, invalidDuplicateDispute, invalidIncorrectAmountDispute, invalidNoAuthorization, invalidUseOfDisputes, merchandiseDeliveredOrShipped, merchandiseOrServiceAsDescribed, notCancelled, $other, refundIssued, submittedBeyondAllowableTimeLimit, transaction3dsRequired, transactionApprovedAfterPriorFraudDispute, transactionAuthorized, transactionElectronicallyRead, transactionQualifiesForVisaEasyPaymentService, transactionUnattended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cardholder_authentication_issuer_liability' => 'cardholderAuthenticationIssuerLiability',
  'eci5_token_transaction_with_tavv' => 'eci5TokenTransactionWithTavv',
  'excess_disputes_in_timeframe' => 'excessDisputesInTimeframe',
  'has_not_met_the_minimum_dispute_amount_requirements' => 'hasNotMetTheMinimumDisputeAmountRequirements',
  'invalid_duplicate_dispute' => 'invalidDuplicateDispute',
  'invalid_incorrect_amount_dispute' => 'invalidIncorrectAmountDispute',
  'invalid_no_authorization' => 'invalidNoAuthorization',
  'invalid_use_of_disputes' => 'invalidUseOfDisputes',
  'merchandise_delivered_or_shipped' => 'merchandiseDeliveredOrShipped',
  'merchandise_or_service_as_described' => 'merchandiseOrServiceAsDescribed',
  'not_cancelled' => 'notCancelled',
  'other' => r'$other',
  'refund_issued' => 'refundIssued',
  'submitted_beyond_allowable_time_limit' => 'submittedBeyondAllowableTimeLimit',
  'transaction_3ds_required' => 'transaction3dsRequired',
  'transaction_approved_after_prior_fraud_dispute' => 'transactionApprovedAfterPriorFraudDispute',
  'transaction_authorized' => 'transactionAuthorized',
  'transaction_electronically_read' => 'transactionElectronicallyRead',
  'transaction_qualifies_for_visa_easy_payment_service' => 'transactionQualifiesForVisaEasyPaymentService',
  'transaction_unattended' => 'transactionUnattended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LossReason$Unknown; } 
@override String toString() => 'LossReason($value)';

 }
@immutable final class LossReason$cardholderAuthenticationIssuerLiability extends LossReason {const LossReason$cardholderAuthenticationIssuerLiability._();

@override String get value => 'cardholder_authentication_issuer_liability';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$cardholderAuthenticationIssuerLiability;

@override int get hashCode => 'cardholder_authentication_issuer_liability'.hashCode;

 }
@immutable final class LossReason$eci5TokenTransactionWithTavv extends LossReason {const LossReason$eci5TokenTransactionWithTavv._();

@override String get value => 'eci5_token_transaction_with_tavv';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$eci5TokenTransactionWithTavv;

@override int get hashCode => 'eci5_token_transaction_with_tavv'.hashCode;

 }
@immutable final class LossReason$excessDisputesInTimeframe extends LossReason {const LossReason$excessDisputesInTimeframe._();

@override String get value => 'excess_disputes_in_timeframe';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$excessDisputesInTimeframe;

@override int get hashCode => 'excess_disputes_in_timeframe'.hashCode;

 }
@immutable final class LossReason$hasNotMetTheMinimumDisputeAmountRequirements extends LossReason {const LossReason$hasNotMetTheMinimumDisputeAmountRequirements._();

@override String get value => 'has_not_met_the_minimum_dispute_amount_requirements';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$hasNotMetTheMinimumDisputeAmountRequirements;

@override int get hashCode => 'has_not_met_the_minimum_dispute_amount_requirements'.hashCode;

 }
@immutable final class LossReason$invalidDuplicateDispute extends LossReason {const LossReason$invalidDuplicateDispute._();

@override String get value => 'invalid_duplicate_dispute';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$invalidDuplicateDispute;

@override int get hashCode => 'invalid_duplicate_dispute'.hashCode;

 }
@immutable final class LossReason$invalidIncorrectAmountDispute extends LossReason {const LossReason$invalidIncorrectAmountDispute._();

@override String get value => 'invalid_incorrect_amount_dispute';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$invalidIncorrectAmountDispute;

@override int get hashCode => 'invalid_incorrect_amount_dispute'.hashCode;

 }
@immutable final class LossReason$invalidNoAuthorization extends LossReason {const LossReason$invalidNoAuthorization._();

@override String get value => 'invalid_no_authorization';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$invalidNoAuthorization;

@override int get hashCode => 'invalid_no_authorization'.hashCode;

 }
@immutable final class LossReason$invalidUseOfDisputes extends LossReason {const LossReason$invalidUseOfDisputes._();

@override String get value => 'invalid_use_of_disputes';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$invalidUseOfDisputes;

@override int get hashCode => 'invalid_use_of_disputes'.hashCode;

 }
@immutable final class LossReason$merchandiseDeliveredOrShipped extends LossReason {const LossReason$merchandiseDeliveredOrShipped._();

@override String get value => 'merchandise_delivered_or_shipped';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$merchandiseDeliveredOrShipped;

@override int get hashCode => 'merchandise_delivered_or_shipped'.hashCode;

 }
@immutable final class LossReason$merchandiseOrServiceAsDescribed extends LossReason {const LossReason$merchandiseOrServiceAsDescribed._();

@override String get value => 'merchandise_or_service_as_described';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$merchandiseOrServiceAsDescribed;

@override int get hashCode => 'merchandise_or_service_as_described'.hashCode;

 }
@immutable final class LossReason$notCancelled extends LossReason {const LossReason$notCancelled._();

@override String get value => 'not_cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$notCancelled;

@override int get hashCode => 'not_cancelled'.hashCode;

 }
@immutable final class LossReason$$other extends LossReason {const LossReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class LossReason$refundIssued extends LossReason {const LossReason$refundIssued._();

@override String get value => 'refund_issued';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$refundIssued;

@override int get hashCode => 'refund_issued'.hashCode;

 }
@immutable final class LossReason$submittedBeyondAllowableTimeLimit extends LossReason {const LossReason$submittedBeyondAllowableTimeLimit._();

@override String get value => 'submitted_beyond_allowable_time_limit';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$submittedBeyondAllowableTimeLimit;

@override int get hashCode => 'submitted_beyond_allowable_time_limit'.hashCode;

 }
@immutable final class LossReason$transaction3dsRequired extends LossReason {const LossReason$transaction3dsRequired._();

@override String get value => 'transaction_3ds_required';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$transaction3dsRequired;

@override int get hashCode => 'transaction_3ds_required'.hashCode;

 }
@immutable final class LossReason$transactionApprovedAfterPriorFraudDispute extends LossReason {const LossReason$transactionApprovedAfterPriorFraudDispute._();

@override String get value => 'transaction_approved_after_prior_fraud_dispute';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$transactionApprovedAfterPriorFraudDispute;

@override int get hashCode => 'transaction_approved_after_prior_fraud_dispute'.hashCode;

 }
@immutable final class LossReason$transactionAuthorized extends LossReason {const LossReason$transactionAuthorized._();

@override String get value => 'transaction_authorized';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$transactionAuthorized;

@override int get hashCode => 'transaction_authorized'.hashCode;

 }
@immutable final class LossReason$transactionElectronicallyRead extends LossReason {const LossReason$transactionElectronicallyRead._();

@override String get value => 'transaction_electronically_read';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$transactionElectronicallyRead;

@override int get hashCode => 'transaction_electronically_read'.hashCode;

 }
@immutable final class LossReason$transactionQualifiesForVisaEasyPaymentService extends LossReason {const LossReason$transactionQualifiesForVisaEasyPaymentService._();

@override String get value => 'transaction_qualifies_for_visa_easy_payment_service';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$transactionQualifiesForVisaEasyPaymentService;

@override int get hashCode => 'transaction_qualifies_for_visa_easy_payment_service'.hashCode;

 }
@immutable final class LossReason$transactionUnattended extends LossReason {const LossReason$transactionUnattended._();

@override String get value => 'transaction_unattended';

@override bool operator ==(Object other) => identical(this, other) || other is LossReason$transactionUnattended;

@override int get hashCode => 'transaction_unattended'.hashCode;

 }
@immutable final class LossReason$Unknown extends LossReason {const LossReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LossReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class IssuingDisputeObject {const IssuingDisputeObject();

factory IssuingDisputeObject.fromJson(String json) { return switch (json) {
  'issuing.dispute' => issuingDispute,
  _ => IssuingDisputeObject$Unknown(json),
}; }

static const IssuingDisputeObject issuingDispute = IssuingDisputeObject$issuingDispute._();

static const List<IssuingDisputeObject> values = [issuingDispute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'issuing.dispute' => 'issuingDispute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingDisputeObject$Unknown; } 
@override String toString() => 'IssuingDisputeObject($value)';

 }
@immutable final class IssuingDisputeObject$issuingDispute extends IssuingDisputeObject {const IssuingDisputeObject$issuingDispute._();

@override String get value => 'issuing.dispute';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeObject$issuingDispute;

@override int get hashCode => 'issuing.dispute'.hashCode;

 }
@immutable final class IssuingDisputeObject$Unknown extends IssuingDisputeObject {const IssuingDisputeObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Current status of the dispute.
sealed class IssuingDisputeStatus {const IssuingDisputeStatus();

factory IssuingDisputeStatus.fromJson(String json) { return switch (json) {
  'expired' => expired,
  'lost' => lost,
  'submitted' => submitted,
  'unsubmitted' => unsubmitted,
  'won' => won,
  _ => IssuingDisputeStatus$Unknown(json),
}; }

static const IssuingDisputeStatus expired = IssuingDisputeStatus$expired._();

static const IssuingDisputeStatus lost = IssuingDisputeStatus$lost._();

static const IssuingDisputeStatus submitted = IssuingDisputeStatus$submitted._();

static const IssuingDisputeStatus unsubmitted = IssuingDisputeStatus$unsubmitted._();

static const IssuingDisputeStatus won = IssuingDisputeStatus$won._();

static const List<IssuingDisputeStatus> values = [expired, lost, submitted, unsubmitted, won];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'expired' => 'expired',
  'lost' => 'lost',
  'submitted' => 'submitted',
  'unsubmitted' => 'unsubmitted',
  'won' => 'won',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingDisputeStatus$Unknown; } 
@override String toString() => 'IssuingDisputeStatus($value)';

 }
@immutable final class IssuingDisputeStatus$expired extends IssuingDisputeStatus {const IssuingDisputeStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class IssuingDisputeStatus$lost extends IssuingDisputeStatus {const IssuingDisputeStatus$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeStatus$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class IssuingDisputeStatus$submitted extends IssuingDisputeStatus {const IssuingDisputeStatus$submitted._();

@override String get value => 'submitted';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeStatus$submitted;

@override int get hashCode => 'submitted'.hashCode;

 }
@immutable final class IssuingDisputeStatus$unsubmitted extends IssuingDisputeStatus {const IssuingDisputeStatus$unsubmitted._();

@override String get value => 'unsubmitted';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeStatus$unsubmitted;

@override int get hashCode => 'unsubmitted'.hashCode;

 }
@immutable final class IssuingDisputeStatus$won extends IssuingDisputeStatus {const IssuingDisputeStatus$won._();

@override String get value => 'won';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeStatus$won;

@override int get hashCode => 'won'.hashCode;

 }
@immutable final class IssuingDisputeStatus$Unknown extends IssuingDisputeStatus {const IssuingDisputeStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// As a [card issuer](https://docs.stripe.com/issuing), you can dispute transactions that the cardholder does not recognize, suspects to be fraudulent, or has other issues with.
/// 
/// Related guide: [Issuing disputes](https://docs.stripe.com/issuing/purchases/disputes)
@immutable final class IssuingDispute {const IssuingDispute({required this.amount, required this.created, required this.currency, required this.evidence, required this.id, required this.livemode, required this.metadata, required this.object, required this.status, required this.transaction, this.balanceTransactions, this.lossReason, this.treasury, });

factory IssuingDispute.fromJson(Map<String, dynamic> json) { return IssuingDispute(
  amount: (json['amount'] as num).toInt(),
  balanceTransactions: (json['balance_transactions'] as List<dynamic>?)?.map((e) => BalanceTransaction.fromJson(e as Map<String, dynamic>)).toList(),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  evidence: IssuingDisputeEvidence.fromJson(json['evidence'] as Map<String, dynamic>),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  lossReason: json['loss_reason'] != null ? LossReason.fromJson(json['loss_reason'] as String) : null,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: IssuingDisputeObject.fromJson(json['object'] as String),
  status: IssuingDisputeStatus.fromJson(json['status'] as String),
  transaction: OneOf2.parse(json['transaction'], fromA: (v) => v as String, fromB: (v) => IssuingTransaction.fromJson(v as Map<String, dynamic>),),
  treasury: json['treasury'] != null ? IssuingDisputeTreasury.fromJson(json['treasury'] as Map<String, dynamic>) : null,
); }

/// Disputed amount in the card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation).
final int amount;

/// List of balance transactions associated with the dispute.
final List<BalanceTransaction>? balanceTransactions;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The currency the `transaction` was made in.
final String currency;

final IssuingDisputeEvidence evidence;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
final LossReason? lossReason;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final IssuingDisputeObject object;

/// Current status of the dispute.
final IssuingDisputeStatus status;

/// The transaction being disputed.
final IssuingDisputeTransaction transaction;

/// [Treasury](https://docs.stripe.com/api/treasury) details related to this dispute if it was created on a [FinancialAccount](/docs/api/treasury/financial_accounts
final IssuingDisputeTreasury? treasury;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (balanceTransactions != null) 'balance_transactions': balanceTransactions?.map((e) => e.toJson()).toList(),
  'created': created,
  'currency': currency,
  'evidence': evidence.toJson(),
  'id': id,
  'livemode': livemode,
  if (lossReason != null) 'loss_reason': lossReason?.toJson(),
  'metadata': metadata,
  'object': object.toJson(),
  'status': status.toJson(),
  'transaction': transaction.toJson(),
  if (treasury != null) 'treasury': treasury?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('evidence') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('transaction'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
IssuingDispute copyWith({int? amount, List<BalanceTransaction>? Function()? balanceTransactions, int? created, String? currency, IssuingDisputeEvidence? evidence, String? id, bool? livemode, LossReason? Function()? lossReason, Map<String,String>? metadata, IssuingDisputeObject? object, IssuingDisputeStatus? status, IssuingDisputeTransaction? transaction, IssuingDisputeTreasury? Function()? treasury, }) { return IssuingDispute(
  amount: amount ?? this.amount,
  balanceTransactions: balanceTransactions != null ? balanceTransactions() : this.balanceTransactions,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  evidence: evidence ?? this.evidence,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  lossReason: lossReason != null ? lossReason() : this.lossReason,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  status: status ?? this.status,
  transaction: transaction ?? this.transaction,
  treasury: treasury != null ? treasury() : this.treasury,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDispute &&
          amount == other.amount &&
          listEquals(balanceTransactions, other.balanceTransactions) &&
          created == other.created &&
          currency == other.currency &&
          evidence == other.evidence &&
          id == other.id &&
          livemode == other.livemode &&
          lossReason == other.lossReason &&
          metadata == other.metadata &&
          object == other.object &&
          status == other.status &&
          transaction == other.transaction &&
          treasury == other.treasury;

@override int get hashCode => Object.hash(amount, Object.hashAll(balanceTransactions ?? const []), created, currency, evidence, id, livemode, lossReason, metadata, object, status, transaction, treasury);

@override String toString() => 'IssuingDispute(\n  amount: $amount,\n  balanceTransactions: $balanceTransactions,\n  created: $created,\n  currency: $currency,\n  evidence: $evidence,\n  id: $id,\n  livemode: $livemode,\n  lossReason: $lossReason,\n  metadata: $metadata,\n  object: $object,\n  status: $status,\n  transaction: $transaction,\n  treasury: $treasury,\n)';

 }
