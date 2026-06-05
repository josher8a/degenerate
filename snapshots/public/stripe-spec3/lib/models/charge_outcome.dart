// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChargeOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge_outcome/charge_outcome_rule.dart';import 'package:pub_stripe_spec3/models/rule.dart';/// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://docs.stripe.com/declines#retrying-issuer-declines).
sealed class AdviceCode {const AdviceCode();

factory AdviceCode.fromJson(String json) { return switch (json) {
  'confirm_card_data' => confirmCardData,
  'do_not_try_again' => doNotTryAgain,
  'try_again_later' => tryAgainLater,
  _ => AdviceCode$Unknown(json),
}; }

static const AdviceCode confirmCardData = AdviceCode$confirmCardData._();

static const AdviceCode doNotTryAgain = AdviceCode$doNotTryAgain._();

static const AdviceCode tryAgainLater = AdviceCode$tryAgainLater._();

static const List<AdviceCode> values = [confirmCardData, doNotTryAgain, tryAgainLater];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'confirm_card_data' => 'confirmCardData',
  'do_not_try_again' => 'doNotTryAgain',
  'try_again_later' => 'tryAgainLater',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AdviceCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() confirmCardData, required W Function() doNotTryAgain, required W Function() tryAgainLater, required W Function(String value) $unknown, }) { return switch (this) {
      AdviceCode$confirmCardData() => confirmCardData(),
      AdviceCode$doNotTryAgain() => doNotTryAgain(),
      AdviceCode$tryAgainLater() => tryAgainLater(),
      AdviceCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? confirmCardData, W Function()? doNotTryAgain, W Function()? tryAgainLater, W Function(String value)? $unknown, }) { return switch (this) {
      AdviceCode$confirmCardData() => confirmCardData != null ? confirmCardData() : orElse(value),
      AdviceCode$doNotTryAgain() => doNotTryAgain != null ? doNotTryAgain() : orElse(value),
      AdviceCode$tryAgainLater() => tryAgainLater != null ? tryAgainLater() : orElse(value),
      AdviceCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AdviceCode($value)';

 }
@immutable final class AdviceCode$confirmCardData extends AdviceCode {const AdviceCode$confirmCardData._();

@override String get value => 'confirm_card_data';

@override bool operator ==(Object other) => identical(this, other) || other is AdviceCode$confirmCardData;

@override int get hashCode => 'confirm_card_data'.hashCode;

 }
@immutable final class AdviceCode$doNotTryAgain extends AdviceCode {const AdviceCode$doNotTryAgain._();

@override String get value => 'do_not_try_again';

@override bool operator ==(Object other) => identical(this, other) || other is AdviceCode$doNotTryAgain;

@override int get hashCode => 'do_not_try_again'.hashCode;

 }
@immutable final class AdviceCode$tryAgainLater extends AdviceCode {const AdviceCode$tryAgainLater._();

@override String get value => 'try_again_later';

@override bool operator ==(Object other) => identical(this, other) || other is AdviceCode$tryAgainLater;

@override int get hashCode => 'try_again_later'.hashCode;

 }
@immutable final class AdviceCode$Unknown extends AdviceCode {const AdviceCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AdviceCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class ChargeOutcome {const ChargeOutcome({required this.type, this.adviceCode, this.networkAdviceCode, this.networkDeclineCode, this.networkStatus, this.reason, this.riskLevel, this.riskScore, this.rule, this.sellerMessage, });

factory ChargeOutcome.fromJson(Map<String, dynamic> json) { return ChargeOutcome(
  adviceCode: json['advice_code'] != null ? AdviceCode.fromJson(json['advice_code'] as String) : null,
  networkAdviceCode: json['network_advice_code'] as String?,
  networkDeclineCode: json['network_decline_code'] as String?,
  networkStatus: json['network_status'] as String?,
  reason: json['reason'] as String?,
  riskLevel: json['risk_level'] as String?,
  riskScore: json['risk_score'] != null ? (json['risk_score'] as num).toInt() : null,
  rule: json['rule'] != null ? OneOf2.parse(json['rule'], fromA: (v) => v as String, fromB: (v) => Rule.fromJson(v as Map<String, dynamic>),) : null,
  sellerMessage: json['seller_message'] as String?,
  type: json['type'] as String,
); }

/// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://docs.stripe.com/declines#retrying-issuer-declines).
final AdviceCode? adviceCode;

/// For charges declined by the network, a 2 digit code which indicates the advice returned by the network on how to proceed with an error.
final String? networkAdviceCode;

/// For charges declined by the network, an alphanumeric code which indicates the reason the charge failed.
final String? networkDeclineCode;

/// Possible values are `approved_by_network`, `declined_by_network`, `not_sent_to_network`, and `reversed_after_approval`. The value `reversed_after_approval` indicates the payment was [blocked by Stripe](https://docs.stripe.com/declines#blocked-payments) after bank authorization, and may temporarily appear as "pending" on a cardholder's statement.
final String? networkStatus;

/// An enumerated value providing a more detailed explanation of the outcome's `type`. Charges blocked by Radar's default block rule have the value `highest_risk_level`. Charges placed in review by Radar's default review rule have the value `elevated_risk_level`. Charges blocked because the payment is unlikely to be authorized have the value `low_probability_of_authorization`. Charges authorized, blocked, or placed in review by custom rules have the value `rule`. See [understanding declines](https://docs.stripe.com/declines) for more details.
final String? reason;

/// Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are `normal`, `elevated`, `highest`. For non-card payments, and card-based payments predating the public assignment of risk levels, this field will have the value `not_assessed`. In the event of an error in the evaluation, this field will have the value `unknown`. This field is only available with Radar.
final String? riskLevel;

/// Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are between 0 and 100. For non-card payments, card-based payments predating the public assignment of risk scores, or in the event of an error during evaluation, this field will not be present. This field is only available with Radar for Fraud Teams.
final int? riskScore;

/// The ID of the Radar rule that matched the payment, if applicable.
final ChargeOutcomeRule? rule;

/// A human-readable description of the outcome type and reason, designed for you (the recipient of the payment), not your customer.
final String? sellerMessage;

/// Possible values are `authorized`, `manual_review`, `issuer_declined`, `blocked`, and `invalid`. See [understanding declines](https://docs.stripe.com/declines) and [Radar reviews](https://docs.stripe.com/radar/reviews) for details.
final String type;

Map<String, dynamic> toJson() { return {
  if (adviceCode != null) 'advice_code': adviceCode?.toJson(),
  'network_advice_code': ?networkAdviceCode,
  'network_decline_code': ?networkDeclineCode,
  'network_status': ?networkStatus,
  'reason': ?reason,
  'risk_level': ?riskLevel,
  'risk_score': ?riskScore,
  if (rule != null) 'rule': rule?.toJson(),
  'seller_message': ?sellerMessage,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final networkAdviceCode$ = networkAdviceCode;
if (networkAdviceCode$ != null) {
  if (networkAdviceCode$.length > 5000) { errors.add('networkAdviceCode: length must be <= 5000'); }
}
final networkDeclineCode$ = networkDeclineCode;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.length > 5000) { errors.add('networkDeclineCode: length must be <= 5000'); }
}
final networkStatus$ = networkStatus;
if (networkStatus$ != null) {
  if (networkStatus$.length > 5000) { errors.add('networkStatus: length must be <= 5000'); }
}
final reason$ = reason;
if (reason$ != null) {
  if (reason$.length > 5000) { errors.add('reason: length must be <= 5000'); }
}
final riskLevel$ = riskLevel;
if (riskLevel$ != null) {
  if (riskLevel$.length > 5000) { errors.add('riskLevel: length must be <= 5000'); }
}
final sellerMessage$ = sellerMessage;
if (sellerMessage$ != null) {
  if (sellerMessage$.length > 5000) { errors.add('sellerMessage: length must be <= 5000'); }
}
if (type.length > 5000) { errors.add('type: length must be <= 5000'); }
return errors; } 
ChargeOutcome copyWith({AdviceCode? Function()? adviceCode, String? Function()? networkAdviceCode, String? Function()? networkDeclineCode, String? Function()? networkStatus, String? Function()? reason, String? Function()? riskLevel, int? Function()? riskScore, ChargeOutcomeRule? Function()? rule, String? Function()? sellerMessage, String? type, }) { return ChargeOutcome(
  adviceCode: adviceCode != null ? adviceCode() : this.adviceCode,
  networkAdviceCode: networkAdviceCode != null ? networkAdviceCode() : this.networkAdviceCode,
  networkDeclineCode: networkDeclineCode != null ? networkDeclineCode() : this.networkDeclineCode,
  networkStatus: networkStatus != null ? networkStatus() : this.networkStatus,
  reason: reason != null ? reason() : this.reason,
  riskLevel: riskLevel != null ? riskLevel() : this.riskLevel,
  riskScore: riskScore != null ? riskScore() : this.riskScore,
  rule: rule != null ? rule() : this.rule,
  sellerMessage: sellerMessage != null ? sellerMessage() : this.sellerMessage,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeOutcome &&
          adviceCode == other.adviceCode &&
          networkAdviceCode == other.networkAdviceCode &&
          networkDeclineCode == other.networkDeclineCode &&
          networkStatus == other.networkStatus &&
          reason == other.reason &&
          riskLevel == other.riskLevel &&
          riskScore == other.riskScore &&
          rule == other.rule &&
          sellerMessage == other.sellerMessage &&
          type == other.type;

@override int get hashCode => Object.hash(adviceCode, networkAdviceCode, networkDeclineCode, networkStatus, reason, riskLevel, riskScore, rule, sellerMessage, type);

@override String toString() => 'ChargeOutcome(\n  adviceCode: $adviceCode,\n  networkAdviceCode: $networkAdviceCode,\n  networkDeclineCode: $networkDeclineCode,\n  networkStatus: $networkStatus,\n  reason: $reason,\n  riskLevel: $riskLevel,\n  riskScore: $riskScore,\n  rule: $rule,\n  sellerMessage: $sellerMessage,\n  type: $type,\n)';

 }
