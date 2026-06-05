// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the outcome of 3D Secure authentication.
sealed class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult();

factory PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult.fromJson(String json) { return switch (json) {
  'attempt_acknowledged' => attemptAcknowledged,
  'authenticated' => authenticated,
  'exempted' => exempted,
  'failed' => failed,
  'not_supported' => notSupported,
  'processing_error' => processingError,
  _ => PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$Unknown(json),
}; }

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult attemptAcknowledged = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$attemptAcknowledged._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult authenticated = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$authenticated._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult exempted = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$exempted._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult failed = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$failed._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult notSupported = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$notSupported._();

static const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult processingError = PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$processingError._();

static const List<PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult> values = [attemptAcknowledged, authenticated, exempted, failed, notSupported, processingError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'attempt_acknowledged' => 'attemptAcknowledged',
  'authenticated' => 'authenticated',
  'exempted' => 'exempted',
  'failed' => 'failed',
  'not_supported' => 'notSupported',
  'processing_error' => 'processingError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$Unknown; } 
@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult($value)';

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$attemptAcknowledged extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$attemptAcknowledged._();

@override String get value => 'attempt_acknowledged';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$attemptAcknowledged;

@override int get hashCode => 'attempt_acknowledged'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$authenticated extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$authenticated._();

@override String get value => 'authenticated';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$authenticated;

@override int get hashCode => 'authenticated'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$exempted extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$exempted._();

@override String get value => 'exempted';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$exempted;

@override int get hashCode => 'exempted'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$failed extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$notSupported extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$notSupported._();

@override String get value => 'not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$notSupported;

@override int get hashCode => 'not_supported'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$processingError extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$processingError._();

@override String get value => 'processing_error';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$processingError;

@override int get hashCode => 'processing_error'.hashCode;

 }
@immutable final class PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$Unknown extends PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult {const PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecureResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
