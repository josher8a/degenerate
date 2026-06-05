// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Refund

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_balance_transaction.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_charge.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/charge/failure_balance_transaction.dart';import 'package:pub_stripe_spec3/models/payment_flows_payment_intent_presentment_details.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/refund/refund_transfer_reversal.dart';import 'package:pub_stripe_spec3/models/refund/source_transfer_reversal.dart';import 'package:pub_stripe_spec3/models/refund_destination_details.dart';import 'package:pub_stripe_spec3/models/refund_next_action.dart';import 'package:pub_stripe_spec3/models/transfer_reversal.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class RefundObject {const RefundObject();

factory RefundObject.fromJson(String json) { return switch (json) {
  'refund' => refund,
  _ => RefundObject$Unknown(json),
}; }

static const RefundObject refund = RefundObject$refund._();

static const List<RefundObject> values = [refund];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'refund' => 'refund',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RefundObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() refund, required W Function(String value) $unknown, }) { return switch (this) {
      RefundObject$refund() => refund(),
      RefundObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? refund, W Function(String value)? $unknown, }) { return switch (this) {
      RefundObject$refund() => refund != null ? refund() : orElse(value),
      RefundObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RefundObject($value)';

 }
@immutable final class RefundObject$refund extends RefundObject {const RefundObject$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is RefundObject$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class RefundObject$Unknown extends RefundObject {const RefundObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RefundObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
sealed class PendingReason {const PendingReason();

factory PendingReason.fromJson(String json) { return switch (json) {
  'charge_pending' => chargePending,
  'insufficient_funds' => insufficientFunds,
  'processing' => processing,
  _ => PendingReason$Unknown(json),
}; }

static const PendingReason chargePending = PendingReason$chargePending._();

static const PendingReason insufficientFunds = PendingReason$insufficientFunds._();

static const PendingReason processing = PendingReason$processing._();

static const List<PendingReason> values = [chargePending, insufficientFunds, processing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge_pending' => 'chargePending',
  'insufficient_funds' => 'insufficientFunds',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PendingReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chargePending, required W Function() insufficientFunds, required W Function() processing, required W Function(String value) $unknown, }) { return switch (this) {
      PendingReason$chargePending() => chargePending(),
      PendingReason$insufficientFunds() => insufficientFunds(),
      PendingReason$processing() => processing(),
      PendingReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chargePending, W Function()? insufficientFunds, W Function()? processing, W Function(String value)? $unknown, }) { return switch (this) {
      PendingReason$chargePending() => chargePending != null ? chargePending() : orElse(value),
      PendingReason$insufficientFunds() => insufficientFunds != null ? insufficientFunds() : orElse(value),
      PendingReason$processing() => processing != null ? processing() : orElse(value),
      PendingReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PendingReason($value)';

 }
@immutable final class PendingReason$chargePending extends PendingReason {const PendingReason$chargePending._();

@override String get value => 'charge_pending';

@override bool operator ==(Object other) => identical(this, other) || other is PendingReason$chargePending;

@override int get hashCode => 'charge_pending'.hashCode;

 }
@immutable final class PendingReason$insufficientFunds extends PendingReason {const PendingReason$insufficientFunds._();

@override String get value => 'insufficient_funds';

@override bool operator ==(Object other) => identical(this, other) || other is PendingReason$insufficientFunds;

@override int get hashCode => 'insufficient_funds'.hashCode;

 }
@immutable final class PendingReason$processing extends PendingReason {const PendingReason$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is PendingReason$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class PendingReason$Unknown extends PendingReason {const PendingReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PendingReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
sealed class RefundReason {const RefundReason();

factory RefundReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'expired_uncaptured_charge' => expiredUncapturedCharge,
  'fraudulent' => fraudulent,
  'requested_by_customer' => requestedByCustomer,
  _ => RefundReason$Unknown(json),
}; }

static const RefundReason duplicate = RefundReason$duplicate._();

static const RefundReason expiredUncapturedCharge = RefundReason$expiredUncapturedCharge._();

static const RefundReason fraudulent = RefundReason$fraudulent._();

static const RefundReason requestedByCustomer = RefundReason$requestedByCustomer._();

static const List<RefundReason> values = [duplicate, expiredUncapturedCharge, fraudulent, requestedByCustomer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duplicate' => 'duplicate',
  'expired_uncaptured_charge' => 'expiredUncapturedCharge',
  'fraudulent' => 'fraudulent',
  'requested_by_customer' => 'requestedByCustomer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RefundReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() duplicate, required W Function() expiredUncapturedCharge, required W Function() fraudulent, required W Function() requestedByCustomer, required W Function(String value) $unknown, }) { return switch (this) {
      RefundReason$duplicate() => duplicate(),
      RefundReason$expiredUncapturedCharge() => expiredUncapturedCharge(),
      RefundReason$fraudulent() => fraudulent(),
      RefundReason$requestedByCustomer() => requestedByCustomer(),
      RefundReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? duplicate, W Function()? expiredUncapturedCharge, W Function()? fraudulent, W Function()? requestedByCustomer, W Function(String value)? $unknown, }) { return switch (this) {
      RefundReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      RefundReason$expiredUncapturedCharge() => expiredUncapturedCharge != null ? expiredUncapturedCharge() : orElse(value),
      RefundReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      RefundReason$requestedByCustomer() => requestedByCustomer != null ? requestedByCustomer() : orElse(value),
      RefundReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RefundReason($value)';

 }
@immutable final class RefundReason$duplicate extends RefundReason {const RefundReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is RefundReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class RefundReason$expiredUncapturedCharge extends RefundReason {const RefundReason$expiredUncapturedCharge._();

@override String get value => 'expired_uncaptured_charge';

@override bool operator ==(Object other) => identical(this, other) || other is RefundReason$expiredUncapturedCharge;

@override int get hashCode => 'expired_uncaptured_charge'.hashCode;

 }
@immutable final class RefundReason$fraudulent extends RefundReason {const RefundReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is RefundReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class RefundReason$requestedByCustomer extends RefundReason {const RefundReason$requestedByCustomer._();

@override String get value => 'requested_by_customer';

@override bool operator ==(Object other) => identical(this, other) || other is RefundReason$requestedByCustomer;

@override int get hashCode => 'requested_by_customer'.hashCode;

 }
@immutable final class RefundReason$Unknown extends RefundReason {const RefundReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RefundReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Refund objects allow you to refund a previously created charge that isn't
/// refunded yet. Funds are refunded to the credit or debit card that's
/// initially charged.
/// 
/// Related guide: [Refunds](https://docs.stripe.com/refunds)
@immutable final class Refund {const Refund({required this.amount, required this.created, required this.currency, required this.id, required this.object, this.balanceTransaction, this.charge, this.description, this.destinationDetails, this.failureBalanceTransaction, this.failureReason, this.instructionsEmail, this.metadata, this.nextAction, this.paymentIntent, this.pendingReason, this.presentmentDetails, this.reason, this.receiptNumber, this.sourceTransferReversal, this.status, this.transferReversal, });

factory Refund.fromJson(Map<String, dynamic> json) { return Refund(
  amount: (json['amount'] as num).toInt(),
  balanceTransaction: json['balance_transaction'] != null ? OneOf2.parse(json['balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  charge: json['charge'] != null ? OneOf2.parse(json['charge'], fromA: (v) => v as String, fromB: (v) => Charge.fromJson(v as Map<String, dynamic>),) : null,
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  description: json['description'] as String?,
  destinationDetails: json['destination_details'] != null ? RefundDestinationDetails.fromJson(json['destination_details'] as Map<String, dynamic>) : null,
  failureBalanceTransaction: json['failure_balance_transaction'] != null ? OneOf2.parse(json['failure_balance_transaction'], fromA: (v) => v as String, fromB: (v) => BalanceTransaction.fromJson(v as Map<String, dynamic>),) : null,
  failureReason: json['failure_reason'] as String?,
  id: json['id'] as String,
  instructionsEmail: json['instructions_email'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  nextAction: json['next_action'] != null ? RefundNextAction.fromJson(json['next_action'] as Map<String, dynamic>) : null,
  object: RefundObject.fromJson(json['object'] as String),
  paymentIntent: json['payment_intent'] != null ? OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),) : null,
  pendingReason: json['pending_reason'] != null ? PendingReason.fromJson(json['pending_reason'] as String) : null,
  presentmentDetails: json['presentment_details'] != null ? PaymentFlowsPaymentIntentPresentmentDetails.fromJson(json['presentment_details'] as Map<String, dynamic>) : null,
  reason: json['reason'] != null ? RefundReason.fromJson(json['reason'] as String) : null,
  receiptNumber: json['receipt_number'] as String?,
  sourceTransferReversal: json['source_transfer_reversal'] != null ? OneOf2.parse(json['source_transfer_reversal'], fromA: (v) => v as String, fromB: (v) => TransferReversal.fromJson(v as Map<String, dynamic>),) : null,
  status: json['status'] as String?,
  transferReversal: json['transfer_reversal'] != null ? OneOf2.parse(json['transfer_reversal'], fromA: (v) => v as String, fromB: (v) => TransferReversal.fromJson(v as Map<String, dynamic>),) : null,
); }

/// Amount, in cents (or local equivalent).
final int amount;

/// Balance transaction that describes the impact on your account balance.
final ApplicationFeeBalanceTransaction? balanceTransaction;

/// ID of the charge that's refunded.
final ApplicationFeeCharge? charge;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// An arbitrary string attached to the object. You can use this for displaying to users (available on non-card refunds only).
final String? description;

final RefundDestinationDetails? destinationDetails;

/// After the refund fails, this balance transaction describes the adjustment made on your account balance that reverses the initial balance transaction.
final FailureBalanceTransaction? failureBalanceTransaction;

/// Provides the reason for the refund failure. Possible values are: `lost_or_stolen_card`, `expired_or_canceled_card`, `charge_for_pending_refund_disputed`, `insufficient_funds`, `declined`, `merchant_request`, or `unknown`.
final String? failureReason;

/// Unique identifier for the object.
final String id;

/// For payment methods without native refund support (for example, Konbini, PromptPay), provide an email address for the customer to receive refund instructions.
final String? instructionsEmail;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

final RefundNextAction? nextAction;

/// String representing the object's type. Objects of the same type share the same value.
final RefundObject object;

/// ID of the PaymentIntent that's refunded.
final ChargePaymentIntent? paymentIntent;

/// Provides the reason for why the refund is pending. Possible values are: `processing`, `insufficient_funds`, or `charge_pending`.
final PendingReason? pendingReason;

final PaymentFlowsPaymentIntentPresentmentDetails? presentmentDetails;

/// Reason for the refund, which is either user-provided (`duplicate`, `fraudulent`, or `requested_by_customer`) or generated by Stripe internally (`expired_uncaptured_charge`).
final RefundReason? reason;

/// This is the transaction number that appears on email receipts sent for this refund.
final String? receiptNumber;

/// The transfer reversal that's associated with the refund. Only present if the charge came from another Stripe account.
final SourceTransferReversal? sourceTransferReversal;

/// Status of the refund. This can be `pending`, `requires_action`, `succeeded`, `failed`, or `canceled`. Learn more about [failed refunds](https://docs.stripe.com/refunds#failed-refunds).
final String? status;

/// This refers to the transfer reversal object if the accompanying transfer reverses. This is only applicable if the charge was created using the destination parameter.
final RefundTransferReversal? transferReversal;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  if (balanceTransaction != null) 'balance_transaction': balanceTransaction?.toJson(),
  if (charge != null) 'charge': charge?.toJson(),
  'created': created,
  'currency': currency,
  'description': ?description,
  if (destinationDetails != null) 'destination_details': destinationDetails?.toJson(),
  if (failureBalanceTransaction != null) 'failure_balance_transaction': failureBalanceTransaction?.toJson(),
  'failure_reason': ?failureReason,
  'id': id,
  'instructions_email': ?instructionsEmail,
  'metadata': ?metadata,
  if (nextAction != null) 'next_action': nextAction?.toJson(),
  'object': object.toJson(),
  if (paymentIntent != null) 'payment_intent': paymentIntent?.toJson(),
  if (pendingReason != null) 'pending_reason': pendingReason?.toJson(),
  if (presentmentDetails != null) 'presentment_details': presentmentDetails?.toJson(),
  if (reason != null) 'reason': reason?.toJson(),
  'receipt_number': ?receiptNumber,
  if (sourceTransferReversal != null) 'source_transfer_reversal': sourceTransferReversal?.toJson(),
  'status': ?status,
  if (transferReversal != null) 'transfer_reversal': transferReversal?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final failureReason$ = failureReason;
if (failureReason$ != null) {
  if (failureReason$.length > 5000) { errors.add('failureReason: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final instructionsEmail$ = instructionsEmail;
if (instructionsEmail$ != null) {
  if (instructionsEmail$.length > 5000) { errors.add('instructionsEmail: length must be <= 5000'); }
}
final receiptNumber$ = receiptNumber;
if (receiptNumber$ != null) {
  if (receiptNumber$.length > 5000) { errors.add('receiptNumber: length must be <= 5000'); }
}
final status$ = status;
if (status$ != null) {
  if (status$.length > 5000) { errors.add('status: length must be <= 5000'); }
}
return errors; } 
Refund copyWith({int? amount, ApplicationFeeBalanceTransaction? Function()? balanceTransaction, ApplicationFeeCharge? Function()? charge, int? created, String? currency, String? Function()? description, RefundDestinationDetails? Function()? destinationDetails, FailureBalanceTransaction? Function()? failureBalanceTransaction, String? Function()? failureReason, String? id, String? Function()? instructionsEmail, Map<String, String>? Function()? metadata, RefundNextAction? Function()? nextAction, RefundObject? object, ChargePaymentIntent? Function()? paymentIntent, PendingReason? Function()? pendingReason, PaymentFlowsPaymentIntentPresentmentDetails? Function()? presentmentDetails, RefundReason? Function()? reason, String? Function()? receiptNumber, SourceTransferReversal? Function()? sourceTransferReversal, String? Function()? status, RefundTransferReversal? Function()? transferReversal, }) { return Refund(
  amount: amount ?? this.amount,
  balanceTransaction: balanceTransaction != null ? balanceTransaction() : this.balanceTransaction,
  charge: charge != null ? charge() : this.charge,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  description: description != null ? description() : this.description,
  destinationDetails: destinationDetails != null ? destinationDetails() : this.destinationDetails,
  failureBalanceTransaction: failureBalanceTransaction != null ? failureBalanceTransaction() : this.failureBalanceTransaction,
  failureReason: failureReason != null ? failureReason() : this.failureReason,
  id: id ?? this.id,
  instructionsEmail: instructionsEmail != null ? instructionsEmail() : this.instructionsEmail,
  metadata: metadata != null ? metadata() : this.metadata,
  nextAction: nextAction != null ? nextAction() : this.nextAction,
  object: object ?? this.object,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  pendingReason: pendingReason != null ? pendingReason() : this.pendingReason,
  presentmentDetails: presentmentDetails != null ? presentmentDetails() : this.presentmentDetails,
  reason: reason != null ? reason() : this.reason,
  receiptNumber: receiptNumber != null ? receiptNumber() : this.receiptNumber,
  sourceTransferReversal: sourceTransferReversal != null ? sourceTransferReversal() : this.sourceTransferReversal,
  status: status != null ? status() : this.status,
  transferReversal: transferReversal != null ? transferReversal() : this.transferReversal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Refund &&
          amount == other.amount &&
          balanceTransaction == other.balanceTransaction &&
          charge == other.charge &&
          created == other.created &&
          currency == other.currency &&
          description == other.description &&
          destinationDetails == other.destinationDetails &&
          failureBalanceTransaction == other.failureBalanceTransaction &&
          failureReason == other.failureReason &&
          id == other.id &&
          instructionsEmail == other.instructionsEmail &&
          metadata == other.metadata &&
          nextAction == other.nextAction &&
          object == other.object &&
          paymentIntent == other.paymentIntent &&
          pendingReason == other.pendingReason &&
          presentmentDetails == other.presentmentDetails &&
          reason == other.reason &&
          receiptNumber == other.receiptNumber &&
          sourceTransferReversal == other.sourceTransferReversal &&
          status == other.status &&
          transferReversal == other.transferReversal;

@override int get hashCode => Object.hashAll([amount, balanceTransaction, charge, created, currency, description, destinationDetails, failureBalanceTransaction, failureReason, id, instructionsEmail, metadata, nextAction, object, paymentIntent, pendingReason, presentmentDetails, reason, receiptNumber, sourceTransferReversal, status, transferReversal]);

@override String toString() => 'Refund(\n  amount: $amount,\n  balanceTransaction: $balanceTransaction,\n  charge: $charge,\n  created: $created,\n  currency: $currency,\n  description: $description,\n  destinationDetails: $destinationDetails,\n  failureBalanceTransaction: $failureBalanceTransaction,\n  failureReason: $failureReason,\n  id: $id,\n  instructionsEmail: $instructionsEmail,\n  metadata: $metadata,\n  nextAction: $nextAction,\n  object: $object,\n  paymentIntent: $paymentIntent,\n  pendingReason: $pendingReason,\n  presentmentDetails: $presentmentDetails,\n  reason: $reason,\n  receiptNumber: $receiptNumber,\n  sourceTransferReversal: $sourceTransferReversal,\n  status: $status,\n  transferReversal: $transferReversal,\n)';

 }
