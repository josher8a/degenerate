// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreatePaymentsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of payment being captured. One of `credit-card` or `ach-debit`. The default value is `credit-card`.
sealed class PaymentsEnumPaymentMethod {const PaymentsEnumPaymentMethod();

factory PaymentsEnumPaymentMethod.fromJson(String json) { return switch (json) {
  'credit-card' => creditCard,
  'ach-debit' => achDebit,
  _ => PaymentsEnumPaymentMethod$Unknown(json),
}; }

static const PaymentsEnumPaymentMethod creditCard = PaymentsEnumPaymentMethod$creditCard._();

static const PaymentsEnumPaymentMethod achDebit = PaymentsEnumPaymentMethod$achDebit._();

static const List<PaymentsEnumPaymentMethod> values = [creditCard, achDebit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credit-card' => 'creditCard',
  'ach-debit' => 'achDebit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsEnumPaymentMethod$Unknown; } 
@override String toString() => 'PaymentsEnumPaymentMethod($value)';

 }
@immutable final class PaymentsEnumPaymentMethod$creditCard extends PaymentsEnumPaymentMethod {const PaymentsEnumPaymentMethod$creditCard._();

@override String get value => 'credit-card';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumPaymentMethod$creditCard;

@override int get hashCode => 'credit-card'.hashCode;

 }
@immutable final class PaymentsEnumPaymentMethod$achDebit extends PaymentsEnumPaymentMethod {const PaymentsEnumPaymentMethod$achDebit._();

@override String get value => 'ach-debit';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumPaymentMethod$achDebit;

@override int get hashCode => 'ach-debit'.hashCode;

 }
@immutable final class PaymentsEnumPaymentMethod$Unknown extends PaymentsEnumPaymentMethod {const PaymentsEnumPaymentMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsEnumPaymentMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type of bank account if payment source is ACH. One of `consumer-checking`, `consumer-savings`, or `commercial-checking`. The default value is `consumer-checking`.
sealed class PaymentsEnumBankAccountType {const PaymentsEnumBankAccountType();

factory PaymentsEnumBankAccountType.fromJson(String json) { return switch (json) {
  'consumer-checking' => consumerChecking,
  'consumer-savings' => consumerSavings,
  'commercial-checking' => commercialChecking,
  _ => PaymentsEnumBankAccountType$Unknown(json),
}; }

static const PaymentsEnumBankAccountType consumerChecking = PaymentsEnumBankAccountType$consumerChecking._();

static const PaymentsEnumBankAccountType consumerSavings = PaymentsEnumBankAccountType$consumerSavings._();

static const PaymentsEnumBankAccountType commercialChecking = PaymentsEnumBankAccountType$commercialChecking._();

static const List<PaymentsEnumBankAccountType> values = [consumerChecking, consumerSavings, commercialChecking];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'consumer-checking' => 'consumerChecking',
  'consumer-savings' => 'consumerSavings',
  'commercial-checking' => 'commercialChecking',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsEnumBankAccountType$Unknown; } 
@override String toString() => 'PaymentsEnumBankAccountType($value)';

 }
@immutable final class PaymentsEnumBankAccountType$consumerChecking extends PaymentsEnumBankAccountType {const PaymentsEnumBankAccountType$consumerChecking._();

@override String get value => 'consumer-checking';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumBankAccountType$consumerChecking;

@override int get hashCode => 'consumer-checking'.hashCode;

 }
@immutable final class PaymentsEnumBankAccountType$consumerSavings extends PaymentsEnumBankAccountType {const PaymentsEnumBankAccountType$consumerSavings._();

@override String get value => 'consumer-savings';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumBankAccountType$consumerSavings;

@override int get hashCode => 'consumer-savings'.hashCode;

 }
@immutable final class PaymentsEnumBankAccountType$commercialChecking extends PaymentsEnumBankAccountType {const PaymentsEnumBankAccountType$commercialChecking._();

@override String get value => 'commercial-checking';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumBankAccountType$commercialChecking;

@override int get hashCode => 'commercial-checking'.hashCode;

 }
@immutable final class PaymentsEnumBankAccountType$Unknown extends PaymentsEnumBankAccountType {const PaymentsEnumBankAccountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsEnumBankAccountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates whether the payment method should be tokenized as a `one-time`, `reusable`, or `payment-method` token. The default value is `reusable`. Do not enter a charge amount when tokenizing. If a charge amount is entered, the payment method will be charged and not tokenized.
sealed class PaymentsEnumTokenType {const PaymentsEnumTokenType();

factory PaymentsEnumTokenType.fromJson(String json) { return switch (json) {
  'one-time' => oneTime,
  'reusable' => reusable,
  'payment-method' => paymentMethod,
  _ => PaymentsEnumTokenType$Unknown(json),
}; }

static const PaymentsEnumTokenType oneTime = PaymentsEnumTokenType$oneTime._();

static const PaymentsEnumTokenType reusable = PaymentsEnumTokenType$reusable._();

static const PaymentsEnumTokenType paymentMethod = PaymentsEnumTokenType$paymentMethod._();

static const List<PaymentsEnumTokenType> values = [oneTime, reusable, paymentMethod];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one-time' => 'oneTime',
  'reusable' => 'reusable',
  'payment-method' => 'paymentMethod',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentsEnumTokenType$Unknown; } 
@override String toString() => 'PaymentsEnumTokenType($value)';

 }
@immutable final class PaymentsEnumTokenType$oneTime extends PaymentsEnumTokenType {const PaymentsEnumTokenType$oneTime._();

@override String get value => 'one-time';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumTokenType$oneTime;

@override int get hashCode => 'one-time'.hashCode;

 }
@immutable final class PaymentsEnumTokenType$reusable extends PaymentsEnumTokenType {const PaymentsEnumTokenType$reusable._();

@override String get value => 'reusable';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumTokenType$reusable;

@override int get hashCode => 'reusable'.hashCode;

 }
@immutable final class PaymentsEnumTokenType$paymentMethod extends PaymentsEnumTokenType {const PaymentsEnumTokenType$paymentMethod._();

@override String get value => 'payment-method';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentsEnumTokenType$paymentMethod;

@override int get hashCode => 'payment-method'.hashCode;

 }
@immutable final class PaymentsEnumTokenType$Unknown extends PaymentsEnumTokenType {const PaymentsEnumTokenType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentsEnumTokenType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreatePaymentsRequest {const CreatePaymentsRequest({required this.idempotencyKey, required this.statusCallback, this.bankAccountType, this.chargeAmount, this.currency, this.description, this.input, this.minPostalCodeLength, this.parameter, this.paymentConnector, this.paymentMethod, this.postalCode, this.securityCode, this.timeout, this.tokenType, this.validCardTypes, });

factory CreatePaymentsRequest.fromJson(Map<String, dynamic> json) { return CreatePaymentsRequest(
  idempotencyKey: json['IdempotencyKey'] as String,
  statusCallback: Uri.parse(json['StatusCallback'] as String),
  bankAccountType: json['BankAccountType'] != null ? PaymentsEnumBankAccountType.fromJson(json['BankAccountType'] as String) : null,
  chargeAmount: json['ChargeAmount'] != null ? (json['ChargeAmount'] as num).toDouble() : null,
  currency: json['Currency'] as String?,
  description: json['Description'] as String?,
  input: json['Input'] as String?,
  minPostalCodeLength: json['MinPostalCodeLength'] != null ? (json['MinPostalCodeLength'] as num).toInt() : null,
  parameter: json['Parameter'],
  paymentConnector: json['PaymentConnector'] as String?,
  paymentMethod: json['PaymentMethod'] != null ? PaymentsEnumPaymentMethod.fromJson(json['PaymentMethod'] as String) : null,
  postalCode: json['PostalCode'] as bool?,
  securityCode: json['SecurityCode'] as bool?,
  timeout: json['Timeout'] != null ? (json['Timeout'] as num).toInt() : null,
  tokenType: json['TokenType'] != null ? PaymentsEnumTokenType.fromJson(json['TokenType'] as String) : null,
  validCardTypes: json['ValidCardTypes'] as String?,
); }

/// A unique token that will be used to ensure that multiple API calls with the same information do not result in multiple transactions. This should be a unique string value per API call and can be a randomly generated.
final String idempotencyKey;

/// Provide an absolute or relative URL to receive status updates regarding your Pay session. Read more about the [expected StatusCallback values](https://www.twilio.com/docs/voice/api/payment-resource#statuscallback)
final Uri statusCallback;

/// Type of bank account if payment source is ACH. One of `consumer-checking`, `consumer-savings`, or `commercial-checking`. The default value is `consumer-checking`.
final PaymentsEnumBankAccountType? bankAccountType;

/// A positive decimal value less than 1,000,000 to charge against the credit card or bank account. Default currency can be overwritten with `currency` field. Leave blank or set to 0 to tokenize.
final double? chargeAmount;

/// The currency of the `charge_amount`, formatted as [ISO 4127](http://www.iso.org/iso/home/standards/currency_codes.htm) format. The default value is `USD` and all values allowed from the Pay Connector are accepted.
final String? currency;

/// The description can be used to provide more details regarding the transaction. This information is submitted along with the payment details to the Payment Connector which are then posted on the transactions.
final String? description;

/// A list of inputs that should be accepted. Currently only `dtmf` is supported. All digits captured during a pay session are redacted from the logs.
final String? input;

/// A positive integer that is used to validate the length of the `PostalCode` inputted by the user. User must enter this many digits.
final int? minPostalCodeLength;

/// A single-level JSON object used to pass custom parameters to payment processors. (Required for ACH payments). The information that has to be included here depends on the `<Pay>` Connector. [Read more](https://www.twilio.com/console/voice/pay-connectors).
final dynamic parameter;

/// This is the unique name corresponding to the Pay Connector installed in the Twilio Add-ons. Learn more about [`<Pay>` Connectors](https://www.twilio.com/console/voice/pay-connectors). The default value is `Default`.
final String? paymentConnector;

/// Type of payment being captured. One of `credit-card` or `ach-debit`. The default value is `credit-card`.
final PaymentsEnumPaymentMethod? paymentMethod;

/// Indicates whether the credit card postal code (zip code) is a required piece of payment information that must be provided by the caller. The default is `true`.
final bool? postalCode;

/// Indicates whether the credit card security code is a required piece of payment information that must be provided by the caller. The default is `true`.
final bool? securityCode;

/// The number of seconds that `<Pay>` should wait for the caller to press a digit between each subsequent digit, after the first one, before moving on to validate the digits captured. The default is `5`, maximum is `600`.
final int? timeout;

/// Indicates whether the payment method should be tokenized as a `one-time`, `reusable`, or `payment-method` token. The default value is `reusable`. Do not enter a charge amount when tokenizing. If a charge amount is entered, the payment method will be charged and not tokenized.
final PaymentsEnumTokenType? tokenType;

/// Credit card types separated by space that Pay should accept. The default value is `visa mastercard amex`
final String? validCardTypes;

Map<String, dynamic> toJson() { return {
  'IdempotencyKey': idempotencyKey,
  'StatusCallback': statusCallback.toString(),
  if (bankAccountType != null) 'BankAccountType': bankAccountType?.toJson(),
  'ChargeAmount': ?chargeAmount,
  'Currency': ?currency,
  'Description': ?description,
  'Input': ?input,
  'MinPostalCodeLength': ?minPostalCodeLength,
  'Parameter': ?parameter,
  'PaymentConnector': ?paymentConnector,
  if (paymentMethod != null) 'PaymentMethod': paymentMethod?.toJson(),
  'PostalCode': ?postalCode,
  'SecurityCode': ?securityCode,
  'Timeout': ?timeout,
  if (tokenType != null) 'TokenType': tokenType?.toJson(),
  'ValidCardTypes': ?validCardTypes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('IdempotencyKey') && json['IdempotencyKey'] is String &&
      json.containsKey('StatusCallback') && json['StatusCallback'] is String; } 
CreatePaymentsRequest copyWith({String? idempotencyKey, Uri? statusCallback, PaymentsEnumBankAccountType? Function()? bankAccountType, double? Function()? chargeAmount, String? Function()? currency, String? Function()? description, String? Function()? input, int? Function()? minPostalCodeLength, dynamic Function()? parameter, String? Function()? paymentConnector, PaymentsEnumPaymentMethod? Function()? paymentMethod, bool? Function()? postalCode, bool? Function()? securityCode, int? Function()? timeout, PaymentsEnumTokenType? Function()? tokenType, String? Function()? validCardTypes, }) { return CreatePaymentsRequest(
  idempotencyKey: idempotencyKey ?? this.idempotencyKey,
  statusCallback: statusCallback ?? this.statusCallback,
  bankAccountType: bankAccountType != null ? bankAccountType() : this.bankAccountType,
  chargeAmount: chargeAmount != null ? chargeAmount() : this.chargeAmount,
  currency: currency != null ? currency() : this.currency,
  description: description != null ? description() : this.description,
  input: input != null ? input() : this.input,
  minPostalCodeLength: minPostalCodeLength != null ? minPostalCodeLength() : this.minPostalCodeLength,
  parameter: parameter != null ? parameter() : this.parameter,
  paymentConnector: paymentConnector != null ? paymentConnector() : this.paymentConnector,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  securityCode: securityCode != null ? securityCode() : this.securityCode,
  timeout: timeout != null ? timeout() : this.timeout,
  tokenType: tokenType != null ? tokenType() : this.tokenType,
  validCardTypes: validCardTypes != null ? validCardTypes() : this.validCardTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreatePaymentsRequest &&
          idempotencyKey == other.idempotencyKey &&
          statusCallback == other.statusCallback &&
          bankAccountType == other.bankAccountType &&
          chargeAmount == other.chargeAmount &&
          currency == other.currency &&
          description == other.description &&
          input == other.input &&
          minPostalCodeLength == other.minPostalCodeLength &&
          parameter == other.parameter &&
          paymentConnector == other.paymentConnector &&
          paymentMethod == other.paymentMethod &&
          postalCode == other.postalCode &&
          securityCode == other.securityCode &&
          timeout == other.timeout &&
          tokenType == other.tokenType &&
          validCardTypes == other.validCardTypes;

@override int get hashCode => Object.hash(idempotencyKey, statusCallback, bankAccountType, chargeAmount, currency, description, input, minPostalCodeLength, parameter, paymentConnector, paymentMethod, postalCode, securityCode, timeout, tokenType, validCardTypes);

@override String toString() => 'CreatePaymentsRequest(\n  idempotencyKey: $idempotencyKey,\n  statusCallback: $statusCallback,\n  bankAccountType: $bankAccountType,\n  chargeAmount: $chargeAmount,\n  currency: $currency,\n  description: $description,\n  input: $input,\n  minPostalCodeLength: $minPostalCodeLength,\n  parameter: $parameter,\n  paymentConnector: $paymentConnector,\n  paymentMethod: $paymentMethod,\n  postalCode: $postalCode,\n  securityCode: $securityCode,\n  timeout: $timeout,\n  tokenType: $tokenType,\n  validCardTypes: $validCardTypes,\n)';

 }
