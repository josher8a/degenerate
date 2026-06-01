// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/authentication_flow.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure_result.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/result_reason.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_electronic_commerce_indicator.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_version.dart';/// The exemption requested via 3DS and accepted by the issuer at authentication time.
@immutable final class ThreeDSecureDetailsChargeExemptionIndicator {const ThreeDSecureDetailsChargeExemptionIndicator._(this.value);

factory ThreeDSecureDetailsChargeExemptionIndicator.fromJson(String json) { return switch (json) {
  'low_risk' => lowRisk,
  'none' => none,
  _ => ThreeDSecureDetailsChargeExemptionIndicator._(json),
}; }

static const ThreeDSecureDetailsChargeExemptionIndicator lowRisk = ThreeDSecureDetailsChargeExemptionIndicator._('low_risk');

static const ThreeDSecureDetailsChargeExemptionIndicator none = ThreeDSecureDetailsChargeExemptionIndicator._('none');

static const List<ThreeDSecureDetailsChargeExemptionIndicator> values = [lowRisk, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreeDSecureDetailsChargeExemptionIndicator && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreeDSecureDetailsChargeExemptionIndicator($value)'; } 
 }
/// 
@immutable final class ThreeDSecureDetailsCharge {const ThreeDSecureDetailsCharge({this.authenticationFlow, this.electronicCommerceIndicator, this.exemptionIndicator, this.exemptionIndicatorApplied, this.result, this.resultReason, this.transactionId, this.version, });

factory ThreeDSecureDetailsCharge.fromJson(Map<String, dynamic> json) { return ThreeDSecureDetailsCharge(
  authenticationFlow: json['authentication_flow'] != null ? AuthenticationFlow.fromJson(json['authentication_flow'] as String) : null,
  electronicCommerceIndicator: json['electronic_commerce_indicator'] != null ? ThreeDSecureDetailsChargeElectronicCommerceIndicator.fromJson(json['electronic_commerce_indicator'] as String) : null,
  exemptionIndicator: json['exemption_indicator'] != null ? ThreeDSecureDetailsChargeExemptionIndicator.fromJson(json['exemption_indicator'] as String) : null,
  exemptionIndicatorApplied: json['exemption_indicator_applied'] as bool?,
  result: json['result'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult.fromJson(json['result'] as String) : null,
  resultReason: json['result_reason'] != null ? ResultReason.fromJson(json['result_reason'] as String) : null,
  transactionId: json['transaction_id'] as String?,
  version: json['version'] != null ? ThreeDSecureDetailsChargeVersion.fromJson(json['version'] as String) : null,
); }

/// For authenticated transactions: how the customer was authenticated by
/// the issuing bank.
final AuthenticationFlow? authenticationFlow;

/// The Electronic Commerce Indicator (ECI). A protocol-level field
/// indicating what degree of authentication was performed.
final ThreeDSecureDetailsChargeElectronicCommerceIndicator? electronicCommerceIndicator;

/// The exemption requested via 3DS and accepted by the issuer at authentication time.
final ThreeDSecureDetailsChargeExemptionIndicator? exemptionIndicator;

/// Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on
/// the outcome of Stripe's internal risk assessment.
final bool? exemptionIndicatorApplied;

/// Indicates the outcome of 3D Secure authentication.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult? result;

/// Additional information about why 3D Secure succeeded or failed based
/// on the `result`.
final ResultReason? resultReason;

/// The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID
/// (dsTransId) for this payment.
final String? transactionId;

/// The version of 3D Secure that was used.
final ThreeDSecureDetailsChargeVersion? version;

Map<String, dynamic> toJson() { return {
  if (authenticationFlow != null) 'authentication_flow': authenticationFlow?.toJson(),
  if (electronicCommerceIndicator != null) 'electronic_commerce_indicator': electronicCommerceIndicator?.toJson(),
  if (exemptionIndicator != null) 'exemption_indicator': exemptionIndicator?.toJson(),
  'exemption_indicator_applied': ?exemptionIndicatorApplied,
  if (result != null) 'result': result?.toJson(),
  if (resultReason != null) 'result_reason': resultReason?.toJson(),
  'transaction_id': ?transactionId,
  if (version != null) 'version': version?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'authentication_flow', 'electronic_commerce_indicator', 'exemption_indicator', 'exemption_indicator_applied', 'result', 'result_reason', 'transaction_id', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) errors.add('transactionId: length must be <= 5000');
}
return errors; } 
ThreeDSecureDetailsCharge copyWith({AuthenticationFlow? Function()? authenticationFlow, ThreeDSecureDetailsChargeElectronicCommerceIndicator? Function()? electronicCommerceIndicator, ThreeDSecureDetailsChargeExemptionIndicator? Function()? exemptionIndicator, bool? Function()? exemptionIndicatorApplied, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult? Function()? result, ResultReason? Function()? resultReason, String? Function()? transactionId, ThreeDSecureDetailsChargeVersion? Function()? version, }) { return ThreeDSecureDetailsCharge(
  authenticationFlow: authenticationFlow != null ? authenticationFlow() : this.authenticationFlow,
  electronicCommerceIndicator: electronicCommerceIndicator != null ? electronicCommerceIndicator() : this.electronicCommerceIndicator,
  exemptionIndicator: exemptionIndicator != null ? exemptionIndicator() : this.exemptionIndicator,
  exemptionIndicatorApplied: exemptionIndicatorApplied != null ? exemptionIndicatorApplied() : this.exemptionIndicatorApplied,
  result: result != null ? result() : this.result,
  resultReason: resultReason != null ? resultReason() : this.resultReason,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreeDSecureDetailsCharge &&
          authenticationFlow == other.authenticationFlow &&
          electronicCommerceIndicator == other.electronicCommerceIndicator &&
          exemptionIndicator == other.exemptionIndicator &&
          exemptionIndicatorApplied == other.exemptionIndicatorApplied &&
          result == other.result &&
          resultReason == other.resultReason &&
          transactionId == other.transactionId &&
          version == other.version; } 
@override int get hashCode { return Object.hash(authenticationFlow, electronicCommerceIndicator, exemptionIndicator, exemptionIndicatorApplied, result, resultReason, transactionId, version); } 
@override String toString() { return 'ThreeDSecureDetailsCharge(authenticationFlow: $authenticationFlow, electronicCommerceIndicator: $electronicCommerceIndicator, exemptionIndicator: $exemptionIndicator, exemptionIndicatorApplied: $exemptionIndicatorApplied, result: $result, resultReason: $resultReason, transactionId: $transactionId, version: $version)'; } 
 }
