// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/product_description.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/confirmation_number.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/expires_after_days.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_expires_at.dart';@immutable final class PaymentMethodOptionsParam18 {const PaymentMethodOptionsParam18({this.confirmationNumber, this.expiresAfterDays, this.expiresAt, this.productDescription, this.setupFutureUsage, });

factory PaymentMethodOptionsParam18.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam18(
  confirmationNumber: json['confirmation_number'] != null ? OneOf2.parse(json['confirmation_number'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  expiresAfterDays: json['expires_after_days'] != null ? OneOf2.parse(json['expires_after_days'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  expiresAt: json['expires_at'] != null ? OneOf2.parse(json['expires_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productDescription: json['product_description'] != null ? OneOf2.parse(json['product_description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final ConfirmationNumber? confirmationNumber;

final ExpiresAfterDays? expiresAfterDays;

final Payment_method_options_paramExpiresAt? expiresAt;

final ProductDescription? productDescription;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (confirmationNumber != null) 'confirmation_number': confirmationNumber?.toJson(),
  if (expiresAfterDays != null) 'expires_after_days': expiresAfterDays?.toJson(),
  if (expiresAt != null) 'expires_at': expiresAt?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'confirmation_number', 'expires_after_days', 'expires_at', 'product_description', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam18 copyWith({ConfirmationNumber Function()? confirmationNumber, ExpiresAfterDays Function()? expiresAfterDays, Payment_method_options_paramExpiresAt Function()? expiresAt, ProductDescription Function()? productDescription, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam18(
  confirmationNumber: confirmationNumber != null ? confirmationNumber() : this.confirmationNumber,
  expiresAfterDays: expiresAfterDays != null ? expiresAfterDays() : this.expiresAfterDays,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam18 &&
          confirmationNumber == other.confirmationNumber &&
          expiresAfterDays == other.expiresAfterDays &&
          expiresAt == other.expiresAt &&
          productDescription == other.productDescription &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(confirmationNumber, expiresAfterDays, expiresAt, productDescription, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam18(confirmationNumber: $confirmationNumber, expiresAfterDays: $expiresAfterDays, expiresAt: $expiresAt, productDescription: $productDescription, setupFutureUsage: $setupFutureUsage)'; } 
 }
