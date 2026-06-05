// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsAmountDetailsResourceError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The code of the error that occurred when validating the current amount details.
sealed class PaymentFlowsAmountDetailsResourceErrorCode {const PaymentFlowsAmountDetailsResourceErrorCode();

factory PaymentFlowsAmountDetailsResourceErrorCode.fromJson(String json) { return switch (json) {
  'amount_details_amount_mismatch' => amountDetailsAmountMismatch,
  'amount_details_tax_shipping_discount_greater_than_amount' => amountDetailsTaxShippingDiscountGreaterThanAmount,
  _ => PaymentFlowsAmountDetailsResourceErrorCode$Unknown(json),
}; }

static const PaymentFlowsAmountDetailsResourceErrorCode amountDetailsAmountMismatch = PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsAmountMismatch._();

static const PaymentFlowsAmountDetailsResourceErrorCode amountDetailsTaxShippingDiscountGreaterThanAmount = PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsTaxShippingDiscountGreaterThanAmount._();

static const List<PaymentFlowsAmountDetailsResourceErrorCode> values = [amountDetailsAmountMismatch, amountDetailsTaxShippingDiscountGreaterThanAmount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amount_details_amount_mismatch' => 'amountDetailsAmountMismatch',
  'amount_details_tax_shipping_discount_greater_than_amount' => 'amountDetailsTaxShippingDiscountGreaterThanAmount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentFlowsAmountDetailsResourceErrorCode$Unknown; } 
@override String toString() => 'PaymentFlowsAmountDetailsResourceErrorCode($value)';

 }
@immutable final class PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsAmountMismatch extends PaymentFlowsAmountDetailsResourceErrorCode {const PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsAmountMismatch._();

@override String get value => 'amount_details_amount_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsAmountMismatch;

@override int get hashCode => 'amount_details_amount_mismatch'.hashCode;

 }
@immutable final class PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsTaxShippingDiscountGreaterThanAmount extends PaymentFlowsAmountDetailsResourceErrorCode {const PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsTaxShippingDiscountGreaterThanAmount._();

@override String get value => 'amount_details_tax_shipping_discount_greater_than_amount';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsAmountDetailsResourceErrorCode$amountDetailsTaxShippingDiscountGreaterThanAmount;

@override int get hashCode => 'amount_details_tax_shipping_discount_greater_than_amount'.hashCode;

 }
@immutable final class PaymentFlowsAmountDetailsResourceErrorCode$Unknown extends PaymentFlowsAmountDetailsResourceErrorCode {const PaymentFlowsAmountDetailsResourceErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentFlowsAmountDetailsResourceErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentFlowsAmountDetailsResourceError {const PaymentFlowsAmountDetailsResourceError({this.code, this.message, });

factory PaymentFlowsAmountDetailsResourceError.fromJson(Map<String, dynamic> json) { return PaymentFlowsAmountDetailsResourceError(
  code: json['code'] != null ? PaymentFlowsAmountDetailsResourceErrorCode.fromJson(json['code'] as String) : null,
  message: json['message'] as String?,
); }

/// The code of the error that occurred when validating the current amount details.
final PaymentFlowsAmountDetailsResourceErrorCode? code;

/// A message providing more details about the error.
final String? message;

Map<String, dynamic> toJson() { return {
  if (code != null) 'code': code?.toJson(),
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'message'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final message$ = message;
if (message$ != null) {
  if (message$.length > 5000) { errors.add('message: length must be <= 5000'); }
}
return errors; } 
PaymentFlowsAmountDetailsResourceError copyWith({PaymentFlowsAmountDetailsResourceErrorCode? Function()? code, String? Function()? message, }) { return PaymentFlowsAmountDetailsResourceError(
  code: code != null ? code() : this.code,
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsAmountDetailsResourceError &&
          code == other.code &&
          message == other.message;

@override int get hashCode => Object.hash(code, message);

@override String toString() => 'PaymentFlowsAmountDetailsResourceError(code: $code, message: $message)';

 }
