// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Errors

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/errors/errors_source.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';import 'package:pub_stripe_spec3/models/setup_intent.dart';import 'package:pub_stripe_spec3/models/source.dart';/// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
sealed class ErrorsType {const ErrorsType();

factory ErrorsType.fromJson(String json) { return switch (json) {
  'api_error' => apiError,
  'card_error' => cardError,
  'idempotency_error' => idempotencyError,
  'invalid_request_error' => invalidRequestError,
  _ => ErrorsType$Unknown(json),
}; }

static const ErrorsType apiError = ErrorsType$apiError._();

static const ErrorsType cardError = ErrorsType$cardError._();

static const ErrorsType idempotencyError = ErrorsType$idempotencyError._();

static const ErrorsType invalidRequestError = ErrorsType$invalidRequestError._();

static const List<ErrorsType> values = [apiError, cardError, idempotencyError, invalidRequestError];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'api_error' => 'apiError',
  'card_error' => 'cardError',
  'idempotency_error' => 'idempotencyError',
  'invalid_request_error' => 'invalidRequestError',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ErrorsType$Unknown; } 
@override String toString() => 'ErrorsType($value)';

 }
@immutable final class ErrorsType$apiError extends ErrorsType {const ErrorsType$apiError._();

@override String get value => 'api_error';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorsType$apiError;

@override int get hashCode => 'api_error'.hashCode;

 }
@immutable final class ErrorsType$cardError extends ErrorsType {const ErrorsType$cardError._();

@override String get value => 'card_error';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorsType$cardError;

@override int get hashCode => 'card_error'.hashCode;

 }
@immutable final class ErrorsType$idempotencyError extends ErrorsType {const ErrorsType$idempotencyError._();

@override String get value => 'idempotency_error';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorsType$idempotencyError;

@override int get hashCode => 'idempotency_error'.hashCode;

 }
@immutable final class ErrorsType$invalidRequestError extends ErrorsType {const ErrorsType$invalidRequestError._();

@override String get value => 'invalid_request_error';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorsType$invalidRequestError;

@override int get hashCode => 'invalid_request_error'.hashCode;

 }
@immutable final class ErrorsType$Unknown extends ErrorsType {const ErrorsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class Errors {const Errors({required this.type, this.adviceCode, this.charge, this.code, this.declineCode, this.docUrl, this.message, this.networkAdviceCode, this.networkDeclineCode, this.param, this.paymentIntent, this.paymentMethod, this.paymentMethodType, this.requestLogUrl, this.setupIntent, this.source, });

factory Errors.fromJson(Map<String, dynamic> json) { return Errors(
  adviceCode: json['advice_code'] as String?,
  charge: json['charge'] as String?,
  code: json['code'] as String?,
  declineCode: json['decline_code'] as String?,
  docUrl: json['doc_url'] as String?,
  message: json['message'] as String?,
  networkAdviceCode: json['network_advice_code'] as String?,
  networkDeclineCode: json['network_decline_code'] as String?,
  param: json['param'] as String?,
  paymentIntent: json['payment_intent'] != null ? PaymentIntent.fromJson(json['payment_intent'] as Map<String, dynamic>) : null,
  paymentMethod: json['payment_method'] != null ? PaymentMethod.fromJson(json['payment_method'] as Map<String, dynamic>) : null,
  paymentMethodType: json['payment_method_type'] as String?,
  requestLogUrl: json['request_log_url'] as String?,
  setupIntent: json['setup_intent'] != null ? SetupIntent.fromJson(json['setup_intent'] as Map<String, dynamic>) : null,
  source: json['source'] != null ? OneOf3.parse(json['source'], fromA: (v) => BankAccount.fromJson(v as Map<String, dynamic>), fromB: (v) => Card.fromJson(v as Map<String, dynamic>), fromC: (v) => Source.fromJson(v as Map<String, dynamic>),) : null,
  type: ErrorsType.fromJson(json['type'] as String),
); }

/// For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://docs.stripe.com/declines#retrying-issuer-declines) if they provide one.
final String? adviceCode;

/// For card errors, the ID of the failed charge.
final String? charge;

/// For some errors that could be handled programmatically, a short string indicating the [error code](https://docs.stripe.com/error-codes) reported.
final String? code;

/// For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://docs.stripe.com/declines#issuer-declines) if they provide one.
final String? declineCode;

/// A URL to more information about the [error code](https://docs.stripe.com/error-codes) reported.
final String? docUrl;

/// A human-readable message providing more details about the error. For card errors, these messages can be shown to your users.
final String? message;

/// For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error.
final String? networkAdviceCode;

/// For payments declined by the network, an alphanumeric code which indicates the reason the payment failed.
final String? networkDeclineCode;

/// If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field.
final String? param;

final PaymentIntent? paymentIntent;

final PaymentMethod? paymentMethod;

/// If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors.
final String? paymentMethodType;

/// A URL to the request log entry in your dashboard.
final String? requestLogUrl;

final SetupIntent? setupIntent;

/// The [source object](https://docs.stripe.com/api/sources/object) for errors returned on a request involving a source.
final ErrorsSource? source;

/// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
final ErrorsType type;

Map<String, dynamic> toJson() { return {
  'advice_code': ?adviceCode,
  'charge': ?charge,
  'code': ?code,
  'decline_code': ?declineCode,
  'doc_url': ?docUrl,
  'message': ?message,
  'network_advice_code': ?networkAdviceCode,
  'network_decline_code': ?networkDeclineCode,
  'param': ?param,
  if (paymentIntent != null) 'payment_intent': paymentIntent?.toJson(),
  if (paymentMethod != null) 'payment_method': paymentMethod?.toJson(),
  'payment_method_type': ?paymentMethodType,
  'request_log_url': ?requestLogUrl,
  if (setupIntent != null) 'setup_intent': setupIntent?.toJson(),
  if (source != null) 'source': source?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final adviceCode$ = adviceCode;
if (adviceCode$ != null) {
  if (adviceCode$.length > 5000) { errors.add('adviceCode: length must be <= 5000'); }
}
final charge$ = charge;
if (charge$ != null) {
  if (charge$.length > 5000) { errors.add('charge: length must be <= 5000'); }
}
final code$ = code;
if (code$ != null) {
  if (code$.length > 5000) { errors.add('code: length must be <= 5000'); }
}
final declineCode$ = declineCode;
if (declineCode$ != null) {
  if (declineCode$.length > 5000) { errors.add('declineCode: length must be <= 5000'); }
}
final docUrl$ = docUrl;
if (docUrl$ != null) {
  if (docUrl$.length > 5000) { errors.add('docUrl: length must be <= 5000'); }
}
final message$ = message;
if (message$ != null) {
  if (message$.length > 40000) { errors.add('message: length must be <= 40000'); }
}
final networkAdviceCode$ = networkAdviceCode;
if (networkAdviceCode$ != null) {
  if (networkAdviceCode$.length > 5000) { errors.add('networkAdviceCode: length must be <= 5000'); }
}
final networkDeclineCode$ = networkDeclineCode;
if (networkDeclineCode$ != null) {
  if (networkDeclineCode$.length > 5000) { errors.add('networkDeclineCode: length must be <= 5000'); }
}
final param$ = param;
if (param$ != null) {
  if (param$.length > 5000) { errors.add('param: length must be <= 5000'); }
}
final paymentMethodType$ = paymentMethodType;
if (paymentMethodType$ != null) {
  if (paymentMethodType$.length > 5000) { errors.add('paymentMethodType: length must be <= 5000'); }
}
final requestLogUrl$ = requestLogUrl;
if (requestLogUrl$ != null) {
  if (requestLogUrl$.length > 5000) { errors.add('requestLogUrl: length must be <= 5000'); }
}
return errors; } 
Errors copyWith({String? Function()? adviceCode, String? Function()? charge, String? Function()? code, String? Function()? declineCode, String? Function()? docUrl, String? Function()? message, String? Function()? networkAdviceCode, String? Function()? networkDeclineCode, String? Function()? param, PaymentIntent? Function()? paymentIntent, PaymentMethod? Function()? paymentMethod, String? Function()? paymentMethodType, String? Function()? requestLogUrl, SetupIntent? Function()? setupIntent, ErrorsSource? Function()? source, ErrorsType? type, }) { return Errors(
  adviceCode: adviceCode != null ? adviceCode() : this.adviceCode,
  charge: charge != null ? charge() : this.charge,
  code: code != null ? code() : this.code,
  declineCode: declineCode != null ? declineCode() : this.declineCode,
  docUrl: docUrl != null ? docUrl() : this.docUrl,
  message: message != null ? message() : this.message,
  networkAdviceCode: networkAdviceCode != null ? networkAdviceCode() : this.networkAdviceCode,
  networkDeclineCode: networkDeclineCode != null ? networkDeclineCode() : this.networkDeclineCode,
  param: param != null ? param() : this.param,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  paymentMethodType: paymentMethodType != null ? paymentMethodType() : this.paymentMethodType,
  requestLogUrl: requestLogUrl != null ? requestLogUrl() : this.requestLogUrl,
  setupIntent: setupIntent != null ? setupIntent() : this.setupIntent,
  source: source != null ? source() : this.source,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Errors &&
          adviceCode == other.adviceCode &&
          charge == other.charge &&
          code == other.code &&
          declineCode == other.declineCode &&
          docUrl == other.docUrl &&
          message == other.message &&
          networkAdviceCode == other.networkAdviceCode &&
          networkDeclineCode == other.networkDeclineCode &&
          param == other.param &&
          paymentIntent == other.paymentIntent &&
          paymentMethod == other.paymentMethod &&
          paymentMethodType == other.paymentMethodType &&
          requestLogUrl == other.requestLogUrl &&
          setupIntent == other.setupIntent &&
          source == other.source &&
          type == other.type;

@override int get hashCode => Object.hash(adviceCode, charge, code, declineCode, docUrl, message, networkAdviceCode, networkDeclineCode, param, paymentIntent, paymentMethod, paymentMethodType, requestLogUrl, setupIntent, source, type);

@override String toString() => 'Errors(\n  adviceCode: $adviceCode,\n  charge: $charge,\n  code: $code,\n  declineCode: $declineCode,\n  docUrl: $docUrl,\n  message: $message,\n  networkAdviceCode: $networkAdviceCode,\n  networkDeclineCode: $networkDeclineCode,\n  param: $param,\n  paymentIntent: $paymentIntent,\n  paymentMethod: $paymentMethod,\n  paymentMethodType: $paymentMethodType,\n  requestLogUrl: $requestLogUrl,\n  setupIntent: $setupIntent,\n  source: $source,\n  type: $type,\n)';

 }
