// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/authentication_flow.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure_result.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/result_reason.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_electronic_commerce_indicator.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_version.dart';/// 
@immutable final class ThreeDSecureDetails {const ThreeDSecureDetails({this.authenticationFlow, this.electronicCommerceIndicator, this.result, this.resultReason, this.transactionId, this.version, });

factory ThreeDSecureDetails.fromJson(Map<String, dynamic> json) { return ThreeDSecureDetails(
  authenticationFlow: json['authentication_flow'] != null ? AuthenticationFlow.fromJson(json['authentication_flow'] as String) : null,
  electronicCommerceIndicator: json['electronic_commerce_indicator'] != null ? ThreeDSecureDetailsChargeElectronicCommerceIndicator.fromJson(json['electronic_commerce_indicator'] as String) : null,
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
  if (result != null) 'result': result?.toJson(),
  if (resultReason != null) 'result_reason': resultReason?.toJson(),
  'transaction_id': ?transactionId,
  if (version != null) 'version': version?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'authentication_flow', 'electronic_commerce_indicator', 'result', 'result_reason', 'transaction_id', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) errors.add('transactionId: length must be <= 5000');
}
return errors; } 
ThreeDSecureDetails copyWith({AuthenticationFlow? Function()? authenticationFlow, ThreeDSecureDetailsChargeElectronicCommerceIndicator? Function()? electronicCommerceIndicator, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult? Function()? result, ResultReason? Function()? resultReason, String? Function()? transactionId, ThreeDSecureDetailsChargeVersion? Function()? version, }) { return ThreeDSecureDetails(
  authenticationFlow: authenticationFlow != null ? authenticationFlow() : this.authenticationFlow,
  electronicCommerceIndicator: electronicCommerceIndicator != null ? electronicCommerceIndicator() : this.electronicCommerceIndicator,
  result: result != null ? result() : this.result,
  resultReason: resultReason != null ? resultReason() : this.resultReason,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ThreeDSecureDetails &&
          authenticationFlow == other.authenticationFlow &&
          electronicCommerceIndicator == other.electronicCommerceIndicator &&
          result == other.result &&
          resultReason == other.resultReason &&
          transactionId == other.transactionId &&
          version == other.version; } 
@override int get hashCode { return Object.hash(authenticationFlow, electronicCommerceIndicator, result, resultReason, transactionId, version); } 
@override String toString() { return 'ThreeDSecureDetails(authenticationFlow: $authenticationFlow, electronicCommerceIndicator: $electronicCommerceIndicator, result: $result, resultReason: $resultReason, transactionId: $transactionId, version: $version)'; } 
 }
