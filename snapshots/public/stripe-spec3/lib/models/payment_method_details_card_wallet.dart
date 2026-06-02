// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method_card_wallet/payment_method_card_wallet_type.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_amex_express_checkout.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_apple_pay.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_google_pay.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_link.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_masterpass.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_samsung_pay.dart';import 'package:pub_stripe_spec3/models/payment_method_details_card_wallet_visa_checkout.dart';/// 
@immutable final class PaymentMethodDetailsCardWallet {const PaymentMethodDetailsCardWallet({required this.type, this.amexExpressCheckout, this.applePay, this.dynamicLast4, this.googlePay, this.link, this.masterpass, this.samsungPay, this.visaCheckout, });

factory PaymentMethodDetailsCardWallet.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsCardWallet(
  amexExpressCheckout: json['amex_express_checkout'] != null ? PaymentMethodDetailsCardWalletAmexExpressCheckout.fromJson(json['amex_express_checkout'] as Map<String, dynamic>) : null,
  applePay: json['apple_pay'] != null ? PaymentMethodDetailsCardWalletApplePay.fromJson(json['apple_pay'] as Map<String, dynamic>) : null,
  dynamicLast4: json['dynamic_last4'] as String?,
  googlePay: json['google_pay'] != null ? PaymentMethodDetailsCardWalletGooglePay.fromJson(json['google_pay'] as Map<String, dynamic>) : null,
  link: json['link'] != null ? PaymentMethodDetailsCardWalletLink.fromJson(json['link'] as Map<String, dynamic>) : null,
  masterpass: json['masterpass'] != null ? PaymentMethodDetailsCardWalletMasterpass.fromJson(json['masterpass'] as Map<String, dynamic>) : null,
  samsungPay: json['samsung_pay'] != null ? PaymentMethodDetailsCardWalletSamsungPay.fromJson(json['samsung_pay'] as Map<String, dynamic>) : null,
  type: PaymentMethodCardWalletType.fromJson(json['type'] as String),
  visaCheckout: json['visa_checkout'] != null ? PaymentMethodDetailsCardWalletVisaCheckout.fromJson(json['visa_checkout'] as Map<String, dynamic>) : null,
); }

final PaymentMethodDetailsCardWalletAmexExpressCheckout? amexExpressCheckout;

final PaymentMethodDetailsCardWalletApplePay? applePay;

/// (For tokenized numbers only.) The last four digits of the device account number.
final String? dynamicLast4;

final PaymentMethodDetailsCardWalletGooglePay? googlePay;

final PaymentMethodDetailsCardWalletLink? link;

final PaymentMethodDetailsCardWalletMasterpass? masterpass;

final PaymentMethodDetailsCardWalletSamsungPay? samsungPay;

/// The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, `visa_checkout`, or `link`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type.
final PaymentMethodCardWalletType type;

final PaymentMethodDetailsCardWalletVisaCheckout? visaCheckout;

Map<String, dynamic> toJson() { return {
  if (amexExpressCheckout != null) 'amex_express_checkout': amexExpressCheckout?.toJson(),
  if (applePay != null) 'apple_pay': applePay?.toJson(),
  'dynamic_last4': ?dynamicLast4,
  if (googlePay != null) 'google_pay': googlePay?.toJson(),
  if (link != null) 'link': link?.toJson(),
  if (masterpass != null) 'masterpass': masterpass?.toJson(),
  if (samsungPay != null) 'samsung_pay': samsungPay?.toJson(),
  'type': type.toJson(),
  if (visaCheckout != null) 'visa_checkout': visaCheckout?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final dynamicLast4$ = dynamicLast4;
if (dynamicLast4$ != null) {
  if (dynamicLast4$.length > 5000) { errors.add('dynamicLast4: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsCardWallet copyWith({PaymentMethodDetailsCardWalletAmexExpressCheckout? Function()? amexExpressCheckout, PaymentMethodDetailsCardWalletApplePay? Function()? applePay, String? Function()? dynamicLast4, PaymentMethodDetailsCardWalletGooglePay? Function()? googlePay, PaymentMethodDetailsCardWalletLink? Function()? link, PaymentMethodDetailsCardWalletMasterpass? Function()? masterpass, PaymentMethodDetailsCardWalletSamsungPay? Function()? samsungPay, PaymentMethodCardWalletType? type, PaymentMethodDetailsCardWalletVisaCheckout? Function()? visaCheckout, }) { return PaymentMethodDetailsCardWallet(
  amexExpressCheckout: amexExpressCheckout != null ? amexExpressCheckout() : this.amexExpressCheckout,
  applePay: applePay != null ? applePay() : this.applePay,
  dynamicLast4: dynamicLast4 != null ? dynamicLast4() : this.dynamicLast4,
  googlePay: googlePay != null ? googlePay() : this.googlePay,
  link: link != null ? link() : this.link,
  masterpass: masterpass != null ? masterpass() : this.masterpass,
  samsungPay: samsungPay != null ? samsungPay() : this.samsungPay,
  type: type ?? this.type,
  visaCheckout: visaCheckout != null ? visaCheckout() : this.visaCheckout,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsCardWallet &&
          amexExpressCheckout == other.amexExpressCheckout &&
          applePay == other.applePay &&
          dynamicLast4 == other.dynamicLast4 &&
          googlePay == other.googlePay &&
          link == other.link &&
          masterpass == other.masterpass &&
          samsungPay == other.samsungPay &&
          type == other.type &&
          visaCheckout == other.visaCheckout;

@override int get hashCode => Object.hash(amexExpressCheckout, applePay, dynamicLast4, googlePay, link, masterpass, samsungPay, type, visaCheckout);

@override String toString() => 'PaymentMethodDetailsCardWallet(\n  amexExpressCheckout: $amexExpressCheckout,\n  applePay: $applePay,\n  dynamicLast4: $dynamicLast4,\n  googlePay: $googlePay,\n  link: $link,\n  masterpass: $masterpass,\n  samsungPay: $samsungPay,\n  type: $type,\n  visaCheckout: $visaCheckout,\n)';

 }
