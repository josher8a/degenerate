// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCardWallet (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
sealed class PaymentMethodCardWalletType {const PaymentMethodCardWalletType();

factory PaymentMethodCardWalletType.fromJson(String json) { return switch (json) {
  'amex_express_checkout' => amexExpressCheckout,
  'apple_pay' => applePay,
  'google_pay' => googlePay,
  'link' => link,
  'masterpass' => masterpass,
  'samsung_pay' => samsungPay,
  'visa_checkout' => visaCheckout,
  _ => PaymentMethodCardWalletType$Unknown(json),
}; }

static const PaymentMethodCardWalletType amexExpressCheckout = PaymentMethodCardWalletType$amexExpressCheckout._();

static const PaymentMethodCardWalletType applePay = PaymentMethodCardWalletType$applePay._();

static const PaymentMethodCardWalletType googlePay = PaymentMethodCardWalletType$googlePay._();

static const PaymentMethodCardWalletType link = PaymentMethodCardWalletType$link._();

static const PaymentMethodCardWalletType masterpass = PaymentMethodCardWalletType$masterpass._();

static const PaymentMethodCardWalletType samsungPay = PaymentMethodCardWalletType$samsungPay._();

static const PaymentMethodCardWalletType visaCheckout = PaymentMethodCardWalletType$visaCheckout._();

static const List<PaymentMethodCardWalletType> values = [amexExpressCheckout, applePay, googlePay, link, masterpass, samsungPay, visaCheckout];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'amex_express_checkout' => 'amexExpressCheckout',
  'apple_pay' => 'applePay',
  'google_pay' => 'googlePay',
  'link' => 'link',
  'masterpass' => 'masterpass',
  'samsung_pay' => 'samsungPay',
  'visa_checkout' => 'visaCheckout',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentMethodCardWalletType$Unknown; } 
@override String toString() => 'PaymentMethodCardWalletType($value)';

 }
@immutable final class PaymentMethodCardWalletType$amexExpressCheckout extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$amexExpressCheckout._();

@override String get value => 'amex_express_checkout';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$amexExpressCheckout;

@override int get hashCode => 'amex_express_checkout'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$applePay extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$applePay._();

@override String get value => 'apple_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$applePay;

@override int get hashCode => 'apple_pay'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$googlePay extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$googlePay._();

@override String get value => 'google_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$googlePay;

@override int get hashCode => 'google_pay'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$link extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$masterpass extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$masterpass._();

@override String get value => 'masterpass';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$masterpass;

@override int get hashCode => 'masterpass'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$samsungPay extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$visaCheckout extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$visaCheckout._();

@override String get value => 'visa_checkout';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardWalletType$visaCheckout;

@override int get hashCode => 'visa_checkout'.hashCode;

 }
@immutable final class PaymentMethodCardWalletType$Unknown extends PaymentMethodCardWalletType {const PaymentMethodCardWalletType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentMethodCardWalletType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
