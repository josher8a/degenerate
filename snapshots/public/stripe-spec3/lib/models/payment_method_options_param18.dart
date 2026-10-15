// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/confirmation_number.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/expires_after_days.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_expires_at.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_product_description.dart';@immutable final class PaymentMethodOptionsParam18 {const PaymentMethodOptionsParam18({this.confirmationNumber, this.expiresAfterDays, this.expiresAt, this.productDescription, this.setupFutureUsage, });

factory PaymentMethodOptionsParam18.fromJson(Map<String, dynamic> json) {return PaymentMethodOptionsParam18(
  confirmationNumber: json['confirmation_number'] != null ? ConfirmationNumber.fromJson(json['confirmation_number']) : null,
  expiresAfterDays: json['expires_after_days'] != null ? ExpiresAfterDays.fromJson(json['expires_after_days']) : null,
  expiresAt: json['expires_at'] != null ? PaymentMethodOptionsParamExpiresAt.fromJson(json['expires_at']) : null,
  productDescription: json['product_description'] != null ? PaymentMethodOptionsParamProductDescription.fromJson(json['product_description']) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
);}

final ConfirmationNumber? confirmationNumber;

final ExpiresAfterDays? expiresAfterDays;

final PaymentMethodOptionsParamExpiresAt? expiresAt;

final PaymentMethodOptionsParamProductDescription? productDescription;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() {return {
  if (confirmationNumber != null) 'confirmation_number': confirmationNumber?.toJson(),
  if (expiresAfterDays != null) 'expires_after_days': expiresAfterDays?.toJson(),
  if (expiresAt != null) 'expires_at': expiresAt?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'confirmation_number', 'expires_after_days', 'expires_at', 'product_description', 'setup_future_usage'}.contains(key));}
PaymentMethodOptionsParam18 copyWith({ConfirmationNumber? Function()? confirmationNumber, ExpiresAfterDays? Function()? expiresAfterDays, PaymentMethodOptionsParamExpiresAt? Function()? expiresAt, PaymentMethodOptionsParamProductDescription? Function()? productDescription, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) {return PaymentMethodOptionsParam18(
  confirmationNumber: confirmationNumber != null ? confirmationNumber() : this.confirmationNumber,
  expiresAfterDays: expiresAfterDays != null ? expiresAfterDays() : this.expiresAfterDays,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsParam18 &&
          confirmationNumber == other.confirmationNumber &&
          expiresAfterDays == other.expiresAfterDays &&
          expiresAt == other.expiresAt &&
          productDescription == other.productDescription &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(confirmationNumber, expiresAfterDays, expiresAt, productDescription, setupFutureUsage);

@override String toString() => 'PaymentMethodOptionsParam18(confirmationNumber: $confirmationNumber, expiresAfterDays: $expiresAfterDays, expiresAt: $expiresAt, productDescription: $productDescription, setupFutureUsage: $setupFutureUsage)';

}
