// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/authentication_flow.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure_result.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_card_details_resource_three_d_secure/result_reason.dart';/// The version of 3D Secure that was used.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion.fromJson(String json) { return switch (json) {
  '1.0.2' => $102,
  '2.1.0' => $210,
  '2.2.0' => $220,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion $102 = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$102._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion $210 = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$210._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion $220 = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$220._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion> values = [$102, $210, $220];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0.2' => r'$102',
  '2.1.0' => r'$210',
  '2.2.0' => r'$220',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $102, required W Function() $210, required W Function() $220, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$102() => $102(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$210() => $210(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$220() => $220(),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $102, W Function()? $210, W Function()? $220, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$102() => $102 != null ? $102() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$210() => $210 != null ? $210() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$220() => $220 != null ? $220() : orElse(value),
      PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$102 extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$102._();

@override String get value => '1.0.2';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$102;

@override int get hashCode => '1.0.2'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$210 extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$210._();

@override String get value => '2.1.0';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$210;

@override int get hashCode => '2.1.0'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$220 extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$220._();

@override String get value => '2.2.0';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$$220;

@override int get hashCode => '2.2.0'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure({this.authenticationFlow, this.result, this.resultReason, this.version, });

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure(
  authenticationFlow: json['authentication_flow'] != null ? AuthenticationFlow.fromJson(json['authentication_flow'] as String) : null,
  result: json['result'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult.fromJson(json['result'] as String) : null,
  resultReason: json['result_reason'] != null ? ResultReason.fromJson(json['result_reason'] as String) : null,
  version: json['version'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion.fromJson(json['version'] as String) : null,
); }

/// For authenticated transactions: Indicates how the issuing bank authenticated the customer.
final AuthenticationFlow? authenticationFlow;

/// Indicates the outcome of 3D Secure authentication.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult? result;

/// Additional information about why 3D Secure succeeded or failed, based on the `result`.
final ResultReason? resultReason;

/// The version of 3D Secure that was used.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion? version;

Map<String, dynamic> toJson() { return {
  if (authenticationFlow != null) 'authentication_flow': authenticationFlow?.toJson(),
  if (result != null) 'result': result?.toJson(),
  if (resultReason != null) 'result_reason': resultReason?.toJson(),
  if (version != null) 'version': version?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'authentication_flow', 'result', 'result_reason', 'version'}.contains(key)); } 
PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure copyWith({AuthenticationFlow? Function()? authenticationFlow, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult? Function()? result, ResultReason? Function()? resultReason, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureVersion? Function()? version, }) { return PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure(
  authenticationFlow: authenticationFlow != null ? authenticationFlow() : this.authenticationFlow,
  result: result != null ? result() : this.result,
  resultReason: resultReason != null ? resultReason() : this.resultReason,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure &&
          authenticationFlow == other.authenticationFlow &&
          result == other.result &&
          resultReason == other.resultReason &&
          version == other.version;

@override int get hashCode => Object.hash(authenticationFlow, result, resultReason, version);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure(authenticationFlow: $authenticationFlow, result: $result, resultReason: $resultReason, version: $version)';

 }
