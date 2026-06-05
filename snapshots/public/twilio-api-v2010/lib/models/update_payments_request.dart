// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdatePaymentsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The piece of payment information that you wish the caller to enter. Must be one of `payment-card-number`, `expiration-date`, `security-code`, `postal-code`, `bank-routing-number`, or `bank-account-number`.
sealed class PaymentsEnumCapture {const PaymentsEnumCapture();

factory PaymentsEnumCapture.fromJson(String json) { return switch (json) {
  'payment-card-number' => paymentCardNumber,
  'expiration-date' => expirationDate,
  'security-code' => securityCode,
  'postal-code' => postalCode,
  'bank-routing-number' => bankRoutingNumber,
  'bank-account-number' => bankAccountNumber,
  _ => PaymentsEnumCapture$Unknown(json),
}; }

static const PaymentsEnumCapture paymentCardNumber = PaymentsEnumCapture$paymentCardNumber._();

static const PaymentsEnumCapture expirationDate = PaymentsEnumCapture$expirationDate._();

static const PaymentsEnumCapture securityCode = PaymentsEnumCapture$securityCode._();

static const PaymentsEnumCapture postalCode = PaymentsEnumCapture$postalCode._();

static const PaymentsEnumCapture bankRoutingNumber = PaymentsEnumCapture$bankRoutingNumber._();

static const PaymentsEnumCapture bankAccountNumber = PaymentsEnumCapture$bankAccountNumber._();

static const List<PaymentsEnumCapture> values = [paymentCardNumber, expirationDate, securityCode, postalCode, bankRoutingNumber, bankAccountNumber];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment-card-number' => 'paymentCardNumber',
  'expiration-date' => 'expirationDate',
  'security-code' => 'securityCode',
  'postal-code' => 'postalCode',
  'bank-routing-number' => 'bankRoutingNumber',
  'bank-account-number' => 'bankAccountNumber',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsEnumCapture$Unknown; } 
@override String toString() => 'PaymentsEnumCapture($value)';

 }
@immutable final class PaymentsEnumCapture$paymentCardNumber extends PaymentsEnumCapture {const PaymentsEnumCapture$paymentCardNumber._();

@override String get value => 'payment-card-number';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumCapture$paymentCardNumber;

@override int get hashCode => 'payment-card-number'.hashCode;

 }
@immutable final class PaymentsEnumCapture$expirationDate extends PaymentsEnumCapture {const PaymentsEnumCapture$expirationDate._();

@override String get value => 'expiration-date';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumCapture$expirationDate;

@override int get hashCode => 'expiration-date'.hashCode;

 }
@immutable final class PaymentsEnumCapture$securityCode extends PaymentsEnumCapture {const PaymentsEnumCapture$securityCode._();

@override String get value => 'security-code';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumCapture$securityCode;

@override int get hashCode => 'security-code'.hashCode;

 }
@immutable final class PaymentsEnumCapture$postalCode extends PaymentsEnumCapture {const PaymentsEnumCapture$postalCode._();

@override String get value => 'postal-code';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumCapture$postalCode;

@override int get hashCode => 'postal-code'.hashCode;

 }
@immutable final class PaymentsEnumCapture$bankRoutingNumber extends PaymentsEnumCapture {const PaymentsEnumCapture$bankRoutingNumber._();

@override String get value => 'bank-routing-number';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumCapture$bankRoutingNumber;

@override int get hashCode => 'bank-routing-number'.hashCode;

 }
@immutable final class PaymentsEnumCapture$bankAccountNumber extends PaymentsEnumCapture {const PaymentsEnumCapture$bankAccountNumber._();

@override String get value => 'bank-account-number';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumCapture$bankAccountNumber;

@override int get hashCode => 'bank-account-number'.hashCode;

 }
@immutable final class PaymentsEnumCapture$Unknown extends PaymentsEnumCapture {const PaymentsEnumCapture$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsEnumCapture$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates whether the current payment session should be cancelled or completed. When `cancel` the payment session is cancelled. When `complete`, Twilio sends the payment information to the selected Pay Connector for processing.
sealed class PaymentsEnumStatus {const PaymentsEnumStatus();

factory PaymentsEnumStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'cancel' => cancel,
  _ => PaymentsEnumStatus$Unknown(json),
}; }

static const PaymentsEnumStatus complete = PaymentsEnumStatus$complete._();

static const PaymentsEnumStatus cancel = PaymentsEnumStatus$cancel._();

static const List<PaymentsEnumStatus> values = [complete, cancel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'complete' => 'complete',
  'cancel' => 'cancel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsEnumStatus$Unknown; } 
@override String toString() => 'PaymentsEnumStatus($value)';

 }
@immutable final class PaymentsEnumStatus$complete extends PaymentsEnumStatus {const PaymentsEnumStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class PaymentsEnumStatus$cancel extends PaymentsEnumStatus {const PaymentsEnumStatus$cancel._();

@override String get value => 'cancel';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumStatus$cancel;

@override int get hashCode => 'cancel'.hashCode;

 }
@immutable final class PaymentsEnumStatus$Unknown extends PaymentsEnumStatus {const PaymentsEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdatePaymentsRequest {const UpdatePaymentsRequest({required this.idempotencyKey, required this.statusCallback, this.capture, this.status, });

factory UpdatePaymentsRequest.fromJson(Map<String, dynamic> json) { return UpdatePaymentsRequest(
  idempotencyKey: json['IdempotencyKey'] as String,
  statusCallback: Uri.parse(json['StatusCallback'] as String),
  capture: json['Capture'] != null ? PaymentsEnumCapture.fromJson(json['Capture'] as String) : null,
  status: json['Status'] != null ? PaymentsEnumStatus.fromJson(json['Status'] as String) : null,
); }

/// A unique token that will be used to ensure that multiple API calls with the same information do not result in multiple transactions. This should be a unique string value per API call and can be a randomly generated.
final String idempotencyKey;

/// Provide an absolute or relative URL to receive status updates regarding your Pay session. Read more about the [Update](https://www.twilio.com/docs/voice/api/payment-resource#statuscallback-update) and [Complete/Cancel](https://www.twilio.com/docs/voice/api/payment-resource#statuscallback-cancelcomplete) POST requests.
final Uri statusCallback;

/// The piece of payment information that you wish the caller to enter. Must be one of `payment-card-number`, `expiration-date`, `security-code`, `postal-code`, `bank-routing-number`, or `bank-account-number`.
final PaymentsEnumCapture? capture;

/// Indicates whether the current payment session should be cancelled or completed. When `cancel` the payment session is cancelled. When `complete`, Twilio sends the payment information to the selected Pay Connector for processing.
final PaymentsEnumStatus? status;

Map<String, dynamic> toJson() { return {
  'IdempotencyKey': idempotencyKey,
  'StatusCallback': statusCallback.toString(),
  if (capture != null) 'Capture': capture?.toJson(),
  if (status != null) 'Status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('IdempotencyKey') && json['IdempotencyKey'] is String &&
      json.containsKey('StatusCallback') && json['StatusCallback'] is String; } 
UpdatePaymentsRequest copyWith({String? idempotencyKey, Uri? statusCallback, PaymentsEnumCapture? Function()? capture, PaymentsEnumStatus? Function()? status, }) { return UpdatePaymentsRequest(
  idempotencyKey: idempotencyKey ?? this.idempotencyKey,
  statusCallback: statusCallback ?? this.statusCallback,
  capture: capture != null ? capture() : this.capture,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdatePaymentsRequest &&
          idempotencyKey == other.idempotencyKey &&
          statusCallback == other.statusCallback &&
          capture == other.capture &&
          status == other.status;

@override int get hashCode => Object.hash(idempotencyKey, statusCallback, capture, status);

@override String toString() => 'UpdatePaymentsRequest(idempotencyKey: $idempotencyKey, statusCallback: $statusCallback, capture: $capture, status: $status)';

 }
