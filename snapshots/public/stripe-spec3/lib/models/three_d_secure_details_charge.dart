// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreeDSecureDetailsCharge

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/authentication_flow.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure_result.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/result_reason.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_electronic_commerce_indicator.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_version.dart';/// The exemption requested via 3DS and accepted by the issuer at authentication time.
sealed class ThreeDSecureDetailsChargeExemptionIndicator {const ThreeDSecureDetailsChargeExemptionIndicator();

factory ThreeDSecureDetailsChargeExemptionIndicator.fromJson(String json) { return switch (json) {
  'low_risk' => lowRisk,
  'none' => none,
  _ => ThreeDSecureDetailsChargeExemptionIndicator$Unknown(json),
}; }

static const ThreeDSecureDetailsChargeExemptionIndicator lowRisk = ThreeDSecureDetailsChargeExemptionIndicator$lowRisk._();

static const ThreeDSecureDetailsChargeExemptionIndicator none = ThreeDSecureDetailsChargeExemptionIndicator$none._();

static const List<ThreeDSecureDetailsChargeExemptionIndicator> values = [lowRisk, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low_risk' => 'lowRisk',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreeDSecureDetailsChargeExemptionIndicator$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lowRisk, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      ThreeDSecureDetailsChargeExemptionIndicator$lowRisk() => lowRisk(),
      ThreeDSecureDetailsChargeExemptionIndicator$none() => none(),
      ThreeDSecureDetailsChargeExemptionIndicator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lowRisk, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      ThreeDSecureDetailsChargeExemptionIndicator$lowRisk() => lowRisk != null ? lowRisk() : orElse(value),
      ThreeDSecureDetailsChargeExemptionIndicator$none() => none != null ? none() : orElse(value),
      ThreeDSecureDetailsChargeExemptionIndicator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ThreeDSecureDetailsChargeExemptionIndicator($value)';

 }
@immutable final class ThreeDSecureDetailsChargeExemptionIndicator$lowRisk extends ThreeDSecureDetailsChargeExemptionIndicator {const ThreeDSecureDetailsChargeExemptionIndicator$lowRisk._();

@override String get value => 'low_risk';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeExemptionIndicator$lowRisk;

@override int get hashCode => 'low_risk'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeExemptionIndicator$none extends ThreeDSecureDetailsChargeExemptionIndicator {const ThreeDSecureDetailsChargeExemptionIndicator$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsChargeExemptionIndicator$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ThreeDSecureDetailsChargeExemptionIndicator$Unknown extends ThreeDSecureDetailsChargeExemptionIndicator {const ThreeDSecureDetailsChargeExemptionIndicator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureDetailsChargeExemptionIndicator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class ThreeDSecureDetailsCharge {const ThreeDSecureDetailsCharge({this.authenticationFlow = const Omittable.absent(), this.electronicCommerceIndicator = const Omittable.absent(), this.exemptionIndicator = const Omittable.absent(), this.exemptionIndicatorApplied, this.result = const Omittable.absent(), this.resultReason = const Omittable.absent(), this.transactionId = const Omittable.absent(), this.version = const Omittable.absent(), });

factory ThreeDSecureDetailsCharge.fromJson(Map<String, dynamic> json) { return ThreeDSecureDetailsCharge(
  authenticationFlow: json.containsKey('authentication_flow') ? Omittable(json['authentication_flow'] != null ? AuthenticationFlow.fromJson(json['authentication_flow'] as String) : null) : const Omittable.absent(),
  electronicCommerceIndicator: json.containsKey('electronic_commerce_indicator') ? Omittable(json['electronic_commerce_indicator'] != null ? ThreeDSecureDetailsChargeElectronicCommerceIndicator.fromJson(json['electronic_commerce_indicator'] as String) : null) : const Omittable.absent(),
  exemptionIndicator: json.containsKey('exemption_indicator') ? Omittable(json['exemption_indicator'] != null ? ThreeDSecureDetailsChargeExemptionIndicator.fromJson(json['exemption_indicator'] as String) : null) : const Omittable.absent(),
  exemptionIndicatorApplied: json['exemption_indicator_applied'] as bool?,
  result: json.containsKey('result') ? Omittable(json['result'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult.fromJson(json['result'] as String) : null) : const Omittable.absent(),
  resultReason: json.containsKey('result_reason') ? Omittable(json['result_reason'] != null ? ResultReason.fromJson(json['result_reason'] as String) : null) : const Omittable.absent(),
  transactionId: json.containsKey('transaction_id') ? Omittable(json['transaction_id'] as String?) : const Omittable.absent(),
  version: json.containsKey('version') ? Omittable(json['version'] != null ? ThreeDSecureDetailsChargeVersion.fromJson(json['version'] as String) : null) : const Omittable.absent(),
); }

/// For authenticated transactions: how the customer was authenticated by
/// the issuing bank.
final Omittable<AuthenticationFlow?> authenticationFlow;

/// The Electronic Commerce Indicator (ECI). A protocol-level field
/// indicating what degree of authentication was performed.
final Omittable<ThreeDSecureDetailsChargeElectronicCommerceIndicator?> electronicCommerceIndicator;

/// The exemption requested via 3DS and accepted by the issuer at authentication time.
final Omittable<ThreeDSecureDetailsChargeExemptionIndicator?> exemptionIndicator;

/// Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on
/// the outcome of Stripe's internal risk assessment.
final bool? exemptionIndicatorApplied;

/// Indicates the outcome of 3D Secure authentication.
final Omittable<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult?> result;

/// Additional information about why 3D Secure succeeded or failed based
/// on the `result`.
final Omittable<ResultReason?> resultReason;

/// The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID
/// (dsTransId) for this payment.
final Omittable<String?> transactionId;

/// The version of 3D Secure that was used.
final Omittable<ThreeDSecureDetailsChargeVersion?> version;

Map<String, dynamic> toJson() { return {
  if (authenticationFlow.isPresent) 'authentication_flow': authenticationFlow.value?.toJson(),
  if (electronicCommerceIndicator.isPresent) 'electronic_commerce_indicator': electronicCommerceIndicator.value?.toJson(),
  if (exemptionIndicator.isPresent) 'exemption_indicator': exemptionIndicator.value?.toJson(),
  'exemption_indicator_applied': ?exemptionIndicatorApplied,
  if (result.isPresent) 'result': result.value?.toJson(),
  if (resultReason.isPresent) 'result_reason': resultReason.value?.toJson(),
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
  if (version.isPresent) 'version': version.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'authentication_flow', 'electronic_commerce_indicator', 'exemption_indicator', 'exemption_indicator_applied', 'result', 'result_reason', 'transaction_id', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
ThreeDSecureDetailsCharge copyWith({Omittable<AuthenticationFlow?>? authenticationFlow, Omittable<ThreeDSecureDetailsChargeElectronicCommerceIndicator?>? electronicCommerceIndicator, Omittable<ThreeDSecureDetailsChargeExemptionIndicator?>? exemptionIndicator, bool? Function()? exemptionIndicatorApplied, Omittable<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult?>? result, Omittable<ResultReason?>? resultReason, Omittable<String?>? transactionId, Omittable<ThreeDSecureDetailsChargeVersion?>? version, }) { return ThreeDSecureDetailsCharge(
  authenticationFlow: authenticationFlow ?? this.authenticationFlow,
  electronicCommerceIndicator: electronicCommerceIndicator ?? this.electronicCommerceIndicator,
  exemptionIndicator: exemptionIndicator ?? this.exemptionIndicator,
  exemptionIndicatorApplied: exemptionIndicatorApplied != null ? exemptionIndicatorApplied() : this.exemptionIndicatorApplied,
  result: result ?? this.result,
  resultReason: resultReason ?? this.resultReason,
  transactionId: transactionId ?? this.transactionId,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreeDSecureDetailsCharge &&
          authenticationFlow == other.authenticationFlow &&
          electronicCommerceIndicator == other.electronicCommerceIndicator &&
          exemptionIndicator == other.exemptionIndicator &&
          exemptionIndicatorApplied == other.exemptionIndicatorApplied &&
          result == other.result &&
          resultReason == other.resultReason &&
          transactionId == other.transactionId &&
          version == other.version;

@override int get hashCode => Object.hash(authenticationFlow, electronicCommerceIndicator, exemptionIndicator, exemptionIndicatorApplied, result, resultReason, transactionId, version);

@override String toString() => 'ThreeDSecureDetailsCharge(authenticationFlow: $authenticationFlow, electronicCommerceIndicator: $electronicCommerceIndicator, exemptionIndicator: $exemptionIndicator, exemptionIndicatorApplied: $exemptionIndicatorApplied, result: $result, resultReason: $resultReason, transactionId: $transactionId, version: $version)';

 }
