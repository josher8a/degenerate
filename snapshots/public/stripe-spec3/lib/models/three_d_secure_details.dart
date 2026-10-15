// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreeDSecureDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/authentication_flow.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure_result.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/result_reason.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_electronic_commerce_indicator.dart';import 'package:pub_stripe_spec3/models/three_d_secure_details_charge/three_d_secure_details_charge_version.dart';/// 
@immutable final class ThreeDSecureDetails {const ThreeDSecureDetails({this.authenticationFlow = const Omittable.absent(), this.electronicCommerceIndicator = const Omittable.absent(), this.result = const Omittable.absent(), this.resultReason = const Omittable.absent(), this.transactionId = const Omittable.absent(), this.version = const Omittable.absent(), });

factory ThreeDSecureDetails.fromJson(Map<String, dynamic> json) { return ThreeDSecureDetails(
  authenticationFlow: json.containsKey('authentication_flow') ? Omittable(json['authentication_flow'] != null ? AuthenticationFlow.fromJson(json['authentication_flow'] as String) : null) : const Omittable.absent(),
  electronicCommerceIndicator: json.containsKey('electronic_commerce_indicator') ? Omittable(json['electronic_commerce_indicator'] != null ? ThreeDSecureDetailsChargeElectronicCommerceIndicator.fromJson(json['electronic_commerce_indicator'] as String) : null) : const Omittable.absent(),
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
  if (result.isPresent) 'result': result.value?.toJson(),
  if (resultReason.isPresent) 'result_reason': resultReason.value?.toJson(),
  if (transactionId.isPresent) 'transaction_id': transactionId.value,
  if (version.isPresent) 'version': version.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'authentication_flow', 'electronic_commerce_indicator', 'result', 'result_reason', 'transaction_id', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final transactionId$ = transactionId.value;
if (transactionId$ != null) {
  if (transactionId$.runes.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
ThreeDSecureDetails copyWith({Omittable<AuthenticationFlow?>? authenticationFlow, Omittable<ThreeDSecureDetailsChargeElectronicCommerceIndicator?>? electronicCommerceIndicator, Omittable<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult?>? result, Omittable<ResultReason?>? resultReason, Omittable<String?>? transactionId, Omittable<ThreeDSecureDetailsChargeVersion?>? version, }) { return ThreeDSecureDetails(
  authenticationFlow: authenticationFlow ?? this.authenticationFlow,
  electronicCommerceIndicator: electronicCommerceIndicator ?? this.electronicCommerceIndicator,
  result: result ?? this.result,
  resultReason: resultReason ?? this.resultReason,
  transactionId: transactionId ?? this.transactionId,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThreeDSecureDetails &&
          authenticationFlow == other.authenticationFlow &&
          electronicCommerceIndicator == other.electronicCommerceIndicator &&
          result == other.result &&
          resultReason == other.resultReason &&
          transactionId == other.transactionId &&
          version == other.version;

@override int get hashCode => Object.hash(authenticationFlow, electronicCommerceIndicator, result, resultReason, transactionId, version);

@override String toString() => 'ThreeDSecureDetails(authenticationFlow: $authenticationFlow, electronicCommerceIndicator: $electronicCommerceIndicator, result: $result, resultReason: $resultReason, transactionId: $transactionId, version: $version)';

 }
