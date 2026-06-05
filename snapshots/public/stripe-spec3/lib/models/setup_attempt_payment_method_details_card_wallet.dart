// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupAttemptPaymentMethodDetailsCardWallet

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_apple_pay.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_google_pay.dart';/// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
sealed class SetupAttemptPaymentMethodDetailsCardWalletType {const SetupAttemptPaymentMethodDetailsCardWalletType();

factory SetupAttemptPaymentMethodDetailsCardWalletType.fromJson(String json) { return switch (json) {
  'apple_pay' => applePay,
  'google_pay' => googlePay,
  'link' => link,
  _ => SetupAttemptPaymentMethodDetailsCardWalletType$Unknown(json),
}; }

static const SetupAttemptPaymentMethodDetailsCardWalletType applePay = SetupAttemptPaymentMethodDetailsCardWalletType$applePay._();

static const SetupAttemptPaymentMethodDetailsCardWalletType googlePay = SetupAttemptPaymentMethodDetailsCardWalletType$googlePay._();

static const SetupAttemptPaymentMethodDetailsCardWalletType link = SetupAttemptPaymentMethodDetailsCardWalletType$link._();

static const List<SetupAttemptPaymentMethodDetailsCardWalletType> values = [applePay, googlePay, link];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apple_pay' => 'applePay',
  'google_pay' => 'googlePay',
  'link' => 'link',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SetupAttemptPaymentMethodDetailsCardWalletType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() applePay, required W Function() googlePay, required W Function() link, required W Function(String value) $unknown, }) { return switch (this) {
      SetupAttemptPaymentMethodDetailsCardWalletType$applePay() => applePay(),
      SetupAttemptPaymentMethodDetailsCardWalletType$googlePay() => googlePay(),
      SetupAttemptPaymentMethodDetailsCardWalletType$link() => link(),
      SetupAttemptPaymentMethodDetailsCardWalletType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applePay, W Function()? googlePay, W Function()? link, W Function(String value)? $unknown, }) { return switch (this) {
      SetupAttemptPaymentMethodDetailsCardWalletType$applePay() => applePay != null ? applePay() : orElse(value),
      SetupAttemptPaymentMethodDetailsCardWalletType$googlePay() => googlePay != null ? googlePay() : orElse(value),
      SetupAttemptPaymentMethodDetailsCardWalletType$link() => link != null ? link() : orElse(value),
      SetupAttemptPaymentMethodDetailsCardWalletType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SetupAttemptPaymentMethodDetailsCardWalletType($value)';

 }
@immutable final class SetupAttemptPaymentMethodDetailsCardWalletType$applePay extends SetupAttemptPaymentMethodDetailsCardWalletType {const SetupAttemptPaymentMethodDetailsCardWalletType$applePay._();

@override String get value => 'apple_pay';

@override bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsCardWalletType$applePay;

@override int get hashCode => 'apple_pay'.hashCode;

 }
@immutable final class SetupAttemptPaymentMethodDetailsCardWalletType$googlePay extends SetupAttemptPaymentMethodDetailsCardWalletType {const SetupAttemptPaymentMethodDetailsCardWalletType$googlePay._();

@override String get value => 'google_pay';

@override bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsCardWalletType$googlePay;

@override int get hashCode => 'google_pay'.hashCode;

 }
@immutable final class SetupAttemptPaymentMethodDetailsCardWalletType$link extends SetupAttemptPaymentMethodDetailsCardWalletType {const SetupAttemptPaymentMethodDetailsCardWalletType$link._();

@override String get value => 'link';

@override bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsCardWalletType$link;

@override int get hashCode => 'link'.hashCode;

 }
@immutable final class SetupAttemptPaymentMethodDetailsCardWalletType$Unknown extends SetupAttemptPaymentMethodDetailsCardWalletType {const SetupAttemptPaymentMethodDetailsCardWalletType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SetupAttemptPaymentMethodDetailsCardWalletType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class SetupAttemptPaymentMethodDetailsCardWallet {const SetupAttemptPaymentMethodDetailsCardWallet({required this.type, this.applePay, this.googlePay, });

factory SetupAttemptPaymentMethodDetailsCardWallet.fromJson(Map<String, dynamic> json) { return SetupAttemptPaymentMethodDetailsCardWallet(
  applePay: json['apple_pay'] != null ? PaymentMethodDetailsCardWalletApplePay.fromJson(json['apple_pay'] as Map<String, dynamic>) : null,
  googlePay: json['google_pay'] != null ? PaymentMethodDetailsCardWalletGooglePay.fromJson(json['google_pay'] as Map<String, dynamic>) : null,
  type: SetupAttemptPaymentMethodDetailsCardWalletType.fromJson(json['type'] as String),
); }

final PaymentMethodDetailsCardWalletApplePay? applePay;

final PaymentMethodDetailsCardWalletGooglePay? googlePay;

/// The type of the card wallet, one of `apple_pay`, `google_pay`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
final SetupAttemptPaymentMethodDetailsCardWalletType type;

Map<String, dynamic> toJson() { return {
  if (applePay != null) 'apple_pay': applePay?.toJson(),
  if (googlePay != null) 'google_pay': googlePay?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SetupAttemptPaymentMethodDetailsCardWallet copyWith({PaymentMethodDetailsCardWalletApplePay? Function()? applePay, PaymentMethodDetailsCardWalletGooglePay? Function()? googlePay, SetupAttemptPaymentMethodDetailsCardWalletType? type, }) { return SetupAttemptPaymentMethodDetailsCardWallet(
  applePay: applePay != null ? applePay() : this.applePay,
  googlePay: googlePay != null ? googlePay() : this.googlePay,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupAttemptPaymentMethodDetailsCardWallet &&
          applePay == other.applePay &&
          googlePay == other.googlePay &&
          type == other.type;

@override int get hashCode => Object.hash(applePay, googlePay, type);

@override String toString() => 'SetupAttemptPaymentMethodDetailsCardWallet(applePay: $applePay, googlePay: $googlePay, type: $type)';

 }
