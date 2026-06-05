// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
sealed class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType();

factory PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType.fromJson(String json) { return switch (json) {
  'apple_pay' => applePay,
  'google_pay' => googlePay,
  'samsung_pay' => samsungPay,
  'unknown' => unknown,
  _ => PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown(json),
}; }

static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType applePay = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$applePay._();

static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType googlePay = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$googlePay._();

static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType samsungPay = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$samsungPay._();

static const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType unknown = PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$unknown._();

static const List<PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType> values = [applePay, googlePay, samsungPay, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apple_pay' => 'applePay',
  'google_pay' => 'googlePay',
  'samsung_pay' => 'samsungPay',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() applePay, required W Function() googlePay, required W Function() samsungPay, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$applePay() => applePay(),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$googlePay() => googlePay(),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$samsungPay() => samsungPay(),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$unknown() => unknown(),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applePay, W Function()? googlePay, W Function()? samsungPay, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$applePay() => applePay != null ? applePay() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$googlePay() => googlePay != null ? googlePay() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$samsungPay() => samsungPay != null ? samsungPay() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$unknown() => unknown != null ? unknown() : orElse(value),
      PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType($value)';

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$applePay extends PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$applePay._();

@override String get value => 'apple_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$applePay;

@override int get hashCode => 'apple_pay'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$googlePay extends PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$googlePay._();

@override String get value => 'google_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$googlePay;

@override int get hashCode => 'google_pay'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$samsungPay extends PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$samsungPay._();

@override String get value => 'samsung_pay';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$samsungPay;

@override int get hashCode => 'samsung_pay'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$unknown extends PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown extends PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet {const PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet({required this.type});

factory PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet(
  type: PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType.fromJson(json['type'] as String),
); }

/// The type of mobile wallet, one of `apple_pay`, `google_pay`, `samsung_pay`, or `unknown`.
final PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet copyWith({PaymentFlowsPrivatePaymentMethodsCardPresentCommonWalletType? type}) { return PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet(type: $type)';

 }
