// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Dispute

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_charge.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/dispute_evidence.dart';import 'package:pub_stripe_spec3/models/dispute_evidence_details.dart';import 'package:pub_stripe_spec3/models/dispute_payment_method_details.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';sealed class EnhancedEligibilityTypes {const EnhancedEligibilityTypes();

factory EnhancedEligibilityTypes.fromJson(String json) { return switch (json) {
  'visa_compelling_evidence_3' => visaCompellingEvidence3,
  'visa_compliance' => visaCompliance,
  _ => EnhancedEligibilityTypes$Unknown(json),
}; }

static const EnhancedEligibilityTypes visaCompellingEvidence3 = EnhancedEligibilityTypes$visaCompellingEvidence3._();

static const EnhancedEligibilityTypes visaCompliance = EnhancedEligibilityTypes$visaCompliance._();

static const List<EnhancedEligibilityTypes> values = [visaCompellingEvidence3, visaCompliance];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'visa_compelling_evidence_3' => 'visaCompellingEvidence3',
  'visa_compliance' => 'visaCompliance',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnhancedEligibilityTypes$Unknown; } 
@override String toString() => 'EnhancedEligibilityTypes($value)';

 }
@immutable final class EnhancedEligibilityTypes$visaCompellingEvidence3 extends EnhancedEligibilityTypes {const EnhancedEligibilityTypes$visaCompellingEvidence3._();

@override String get value => 'visa_compelling_evidence_3';

@override bool operator ==(Object other) => identical(this, other) || other is EnhancedEligibilityTypes$visaCompellingEvidence3;

@override int get hashCode => 'visa_compelling_evidence_3'.hashCode;

 }
@immutable final class EnhancedEligibilityTypes$visaCompliance extends EnhancedEligibilityTypes {const EnhancedEligibilityTypes$visaCompliance._();

@override String get value => 'visa_compliance';

@override bool operator ==(Object other) => identical(this, other) || other is EnhancedEligibilityTypes$visaCompliance;

@override int get hashCode => 'visa_compliance'.hashCode;

 }
@immutable final class EnhancedEligibilityTypes$Unknown extends EnhancedEligibilityTypes {const EnhancedEligibilityTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnhancedEligibilityTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// String representing the object's type. Objects of the same type share the same value.
sealed class DisputeObject {const DisputeObject();

factory DisputeObject.fromJson(String json) { return switch (json) {
  'dispute' => dispute,
  _ => DisputeObject$Unknown(json),
}; }

static const DisputeObject dispute = DisputeObject$dispute._();

static const List<DisputeObject> values = [dispute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dispute' => 'dispute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeObject$Unknown; } 
@override String toString() => 'DisputeObject($value)';

 }
@immutable final class DisputeObject$dispute extends DisputeObject {const DisputeObject$dispute._();

@override String get value => 'dispute';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeObject$dispute;

@override int get hashCode => 'dispute'.hashCode;

 }
@immutable final class DisputeObject$Unknown extends DisputeObject {const DisputeObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The current status of a dispute. Possible values include:`warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, `lost`, or `prevented`.
sealed class DisputeStatus {const DisputeStatus();

factory DisputeStatus.fromJson(String json) { return switch (json) {
  'lost' => lost,
  'needs_response' => needsResponse,
  'prevented' => prevented,
  'under_review' => underReview,
  'warning_closed' => warningClosed,
  'warning_needs_response' => warningNeedsResponse,
  'warning_under_review' => warningUnderReview,
  'won' => won,
  _ => DisputeStatus$Unknown(json),
}; }

static const DisputeStatus lost = DisputeStatus$lost._();

static const DisputeStatus needsResponse = DisputeStatus$needsResponse._();

static const DisputeStatus prevented = DisputeStatus$prevented._();

static const DisputeStatus underReview = DisputeStatus$underReview._();

static const DisputeStatus warningClosed = DisputeStatus$warningClosed._();

static const DisputeStatus warningNeedsResponse = DisputeStatus$warningNeedsResponse._();

static const DisputeStatus warningUnderReview = DisputeStatus$warningUnderReview._();

static const DisputeStatus won = DisputeStatus$won._();

static const List<DisputeStatus> values = [lost, needsResponse, prevented, underReview, warningClosed, warningNeedsResponse, warningUnderReview, won];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lost' => 'lost',
  'needs_response' => 'needsResponse',
  'prevented' => 'prevented',
  'under_review' => 'underReview',
  'warning_closed' => 'warningClosed',
  'warning_needs_response' => 'warningNeedsResponse',
  'warning_under_review' => 'warningUnderReview',
  'won' => 'won',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeStatus$Unknown; } 
@override String toString() => 'DisputeStatus($value)';

 }
@immutable final class DisputeStatus$lost extends DisputeStatus {const DisputeStatus$lost._();

@override String get value => 'lost';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$lost;

@override int get hashCode => 'lost'.hashCode;

 }
@immutable final class DisputeStatus$needsResponse extends DisputeStatus {const DisputeStatus$needsResponse._();

@override String get value => 'needs_response';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$needsResponse;

@override int get hashCode => 'needs_response'.hashCode;

 }
@immutable final class DisputeStatus$prevented extends DisputeStatus {const DisputeStatus$prevented._();

@override String get value => 'prevented';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$prevented;

@override int get hashCode => 'prevented'.hashCode;

 }
@immutable final class DisputeStatus$underReview extends DisputeStatus {const DisputeStatus$underReview._();

@override String get value => 'under_review';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$underReview;

@override int get hashCode => 'under_review'.hashCode;

 }
@immutable final class DisputeStatus$warningClosed extends DisputeStatus {const DisputeStatus$warningClosed._();

@override String get value => 'warning_closed';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$warningClosed;

@override int get hashCode => 'warning_closed'.hashCode;

 }
@immutable final class DisputeStatus$warningNeedsResponse extends DisputeStatus {const DisputeStatus$warningNeedsResponse._();

@override String get value => 'warning_needs_response';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$warningNeedsResponse;

@override int get hashCode => 'warning_needs_response'.hashCode;

 }
@immutable final class DisputeStatus$warningUnderReview extends DisputeStatus {const DisputeStatus$warningUnderReview._();

@override String get value => 'warning_under_review';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$warningUnderReview;

@override int get hashCode => 'warning_under_review'.hashCode;

 }
@immutable final class DisputeStatus$won extends DisputeStatus {const DisputeStatus$won._();

@override String get value => 'won';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeStatus$won;

@override int get hashCode => 'won'.hashCode;

 }
@immutable final class DisputeStatus$Unknown extends DisputeStatus {const DisputeStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A dispute occurs when a customer questions your charge with their card issuer.
/// When this happens, you have the opportunity to respond to the dispute with
/// evidence that shows that the charge is legitimate.
/// 
/// Related guide: [Disputes and fraud](https://docs.stripe.com/disputes)
@immutable final class Dispute {const Dispute({required this.amount, required this.balanceTransactions, required this.charge, required this.created, required this.currency, required this.enhancedEligibilityTypes, required this.evidence, required this.evidenceDetails, required this.id, required this.isChargeRefundable, required this.livemode, required this.metadata, required this.object, required this.reason, required this.status, this.paymentIntent, this.paymentMethodDetails, });

factory Dispute.fromJson(Map<String, dynamic> json) { return Dispute(
  amount: (json['amount'] as num).toInt(),
  balanceTransactions: (json['balance_transactions'] as List<dynamic>).map((e) => BalanceTransaction.fromJson(e as Map<String, dynamic>)).toList(),
  charge: OneOf2.parse(json['charge'], fromA: (v) => v as String, fromB: (v) => Charge.fromJson(v as Map<String, dynamic>),),
  created: (json['created'] as num).toInt(),
  currency: json['currency'] as String,
  enhancedEligibilityTypes: (json['enhanced_eligibility_types'] as List<dynamic>).map((e) => EnhancedEligibilityTypes.fromJson(e as String)).toList(),
  evidence: DisputeEvidence.fromJson(json['evidence'] as Map<String, dynamic>),
  evidenceDetails: DisputeEvidenceDetails.fromJson(json['evidence_details'] as Map<String, dynamic>),
  id: json['id'] as String,
  isChargeRefundable: json['is_charge_refundable'] as bool,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: DisputeObject.fromJson(json['object'] as String),
  paymentIntent: json['payment_intent'] != null ? OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),) : null,
  paymentMethodDetails: json['payment_method_details'] != null ? DisputePaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>) : null,
  reason: json['reason'] as String,
  status: DisputeStatus.fromJson(json['status'] as String),
); }

/// Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed).
final int amount;

/// List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute.
final List<BalanceTransaction> balanceTransactions;

/// ID of the charge that's disputed.
final ApplicationFeeCharge charge;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// List of eligibility types that are included in `enhanced_evidence`.
final List<EnhancedEligibilityTypes> enhancedEligibilityTypes;

final DisputeEvidence evidence;

final DisputeEvidenceDetails evidenceDetails;

/// Unique identifier for the object.
final String id;

/// If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
final bool isChargeRefundable;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final DisputeObject object;

/// ID of the PaymentIntent that's disputed.
final ChargePaymentIntent? paymentIntent;

final DisputePaymentMethodDetails? paymentMethodDetails;

/// Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://docs.stripe.com/disputes/categories).
final String reason;

/// The current status of a dispute. Possible values include:`warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, `lost`, or `prevented`.
final DisputeStatus status;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'balance_transactions': balanceTransactions.map((e) => e.toJson()).toList(),
  'charge': charge.toJson(),
  'created': created,
  'currency': currency,
  'enhanced_eligibility_types': enhancedEligibilityTypes.map((e) => e.toJson()).toList(),
  'evidence': evidence.toJson(),
  'evidence_details': evidenceDetails.toJson(),
  'id': id,
  'is_charge_refundable': isChargeRefundable,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  if (paymentIntent != null) 'payment_intent': paymentIntent?.toJson(),
  if (paymentMethodDetails != null) 'payment_method_details': paymentMethodDetails?.toJson(),
  'reason': reason,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('balance_transactions') &&
      json.containsKey('charge') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('enhanced_eligibility_types') &&
      json.containsKey('evidence') &&
      json.containsKey('evidence_details') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('is_charge_refundable') && json['is_charge_refundable'] is bool &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('reason') && json['reason'] is String &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (reason.length > 5000) { errors.add('reason: length must be <= 5000'); }
return errors; } 
Dispute copyWith({int? amount, List<BalanceTransaction>? balanceTransactions, ApplicationFeeCharge? charge, int? created, String? currency, List<EnhancedEligibilityTypes>? enhancedEligibilityTypes, DisputeEvidence? evidence, DisputeEvidenceDetails? evidenceDetails, String? id, bool? isChargeRefundable, bool? livemode, Map<String,String>? metadata, DisputeObject? object, ChargePaymentIntent? Function()? paymentIntent, DisputePaymentMethodDetails? Function()? paymentMethodDetails, String? reason, DisputeStatus? status, }) { return Dispute(
  amount: amount ?? this.amount,
  balanceTransactions: balanceTransactions ?? this.balanceTransactions,
  charge: charge ?? this.charge,
  created: created ?? this.created,
  currency: currency ?? this.currency,
  enhancedEligibilityTypes: enhancedEligibilityTypes ?? this.enhancedEligibilityTypes,
  evidence: evidence ?? this.evidence,
  evidenceDetails: evidenceDetails ?? this.evidenceDetails,
  id: id ?? this.id,
  isChargeRefundable: isChargeRefundable ?? this.isChargeRefundable,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  paymentMethodDetails: paymentMethodDetails != null ? paymentMethodDetails() : this.paymentMethodDetails,
  reason: reason ?? this.reason,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Dispute &&
          amount == other.amount &&
          listEquals(balanceTransactions, other.balanceTransactions) &&
          charge == other.charge &&
          created == other.created &&
          currency == other.currency &&
          listEquals(enhancedEligibilityTypes, other.enhancedEligibilityTypes) &&
          evidence == other.evidence &&
          evidenceDetails == other.evidenceDetails &&
          id == other.id &&
          isChargeRefundable == other.isChargeRefundable &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          paymentIntent == other.paymentIntent &&
          paymentMethodDetails == other.paymentMethodDetails &&
          reason == other.reason &&
          status == other.status;

@override int get hashCode => Object.hash(amount, Object.hashAll(balanceTransactions), charge, created, currency, Object.hashAll(enhancedEligibilityTypes), evidence, evidenceDetails, id, isChargeRefundable, livemode, metadata, object, paymentIntent, paymentMethodDetails, reason, status);

@override String toString() => 'Dispute(\n  amount: $amount,\n  balanceTransactions: $balanceTransactions,\n  charge: $charge,\n  created: $created,\n  currency: $currency,\n  enhancedEligibilityTypes: $enhancedEligibilityTypes,\n  evidence: $evidence,\n  evidenceDetails: $evidenceDetails,\n  id: $id,\n  isChargeRefundable: $isChargeRefundable,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  paymentIntent: $paymentIntent,\n  paymentMethodDetails: $paymentMethodDetails,\n  reason: $reason,\n  status: $status,\n)';

 }
