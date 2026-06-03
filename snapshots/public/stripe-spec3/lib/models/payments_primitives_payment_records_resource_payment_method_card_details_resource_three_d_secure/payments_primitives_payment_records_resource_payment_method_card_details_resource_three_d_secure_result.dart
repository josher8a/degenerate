// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the outcome of 3D Secure authentication.
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._(this.value);

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult.fromJson(String json) { return switch (json) {
  'attempt_acknowledged' => attemptAcknowledged,
  'authenticated' => authenticated,
  'exempted' => exempted,
  'failed' => failed,
  'not_supported' => notSupported,
  'processing_error' => processingError,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult attemptAcknowledged = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._('attempt_acknowledged');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult authenticated = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._('authenticated');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult exempted = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._('exempted');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult failed = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._('failed');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult notSupported = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._('not_supported');

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult processingError = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult._('processing_error');

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult> values = [attemptAcknowledged, authenticated, exempted, failed, notSupported, processingError];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult($value)';

 }
