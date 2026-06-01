// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_card_installments_options.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_extended_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_incremental_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_multicapture.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_overcapture.dart';import 'package:pub_stripe_spec3/models/payment_pages_private_card_payment_method_options_resource_restrictions.dart';/// 
@immutable final class CheckoutCardPaymentMethodOptions {const CheckoutCardPaymentMethodOptions({required this.requestThreeDSecure, this.captureMethod, this.installments, this.requestExtendedAuthorization, this.requestIncrementalAuthorization, this.requestMulticapture, this.requestOvercapture, this.restrictions, this.setupFutureUsage, this.statementDescriptorSuffixKana, this.statementDescriptorSuffixKanji, });

factory CheckoutCardPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return CheckoutCardPaymentMethodOptions(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  installments: json['installments'] != null ? CheckoutCardInstallmentsOptions.fromJson(json['installments'] as Map<String, dynamic>) : null,
  requestExtendedAuthorization: json['request_extended_authorization'] != null ? RequestExtendedAuthorization.fromJson(json['request_extended_authorization'] as String) : null,
  requestIncrementalAuthorization: json['request_incremental_authorization'] != null ? RequestIncrementalAuthorization.fromJson(json['request_incremental_authorization'] as String) : null,
  requestMulticapture: json['request_multicapture'] != null ? RequestMulticapture.fromJson(json['request_multicapture'] as String) : null,
  requestOvercapture: json['request_overcapture'] != null ? RequestOvercapture.fromJson(json['request_overcapture'] as String) : null,
  requestThreeDSecure: CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String),
  restrictions: json['restrictions'] != null ? PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions.fromJson(json['restrictions'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  statementDescriptorSuffixKana: json['statement_descriptor_suffix_kana'] as String?,
  statementDescriptorSuffixKanji: json['statement_descriptor_suffix_kanji'] as String?,
); }

/// Controls when the funds will be captured from the customer's account.
final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

final CheckoutCardInstallmentsOptions? installments;

/// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
final RequestExtendedAuthorization? requestExtendedAuthorization;

/// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
final RequestIncrementalAuthorization? requestIncrementalAuthorization;

/// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
final RequestMulticapture? requestMulticapture;

/// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
final RequestOvercapture? requestOvercapture;

/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
final CheckoutCardPaymentMethodOptionsRequestThreeDSecure requestThreeDSecure;

final PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions? restrictions;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

/// Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
final String? statementDescriptorSuffixKana;

/// Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
final String? statementDescriptorSuffixKanji;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  if (installments != null) 'installments': installments?.toJson(),
  if (requestExtendedAuthorization != null) 'request_extended_authorization': requestExtendedAuthorization?.toJson(),
  if (requestIncrementalAuthorization != null) 'request_incremental_authorization': requestIncrementalAuthorization?.toJson(),
  if (requestMulticapture != null) 'request_multicapture': requestMulticapture?.toJson(),
  if (requestOvercapture != null) 'request_overcapture': requestOvercapture?.toJson(),
  'request_three_d_secure': requestThreeDSecure.toJson(),
  if (restrictions != null) 'restrictions': restrictions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'statement_descriptor_suffix_kana': ?statementDescriptorSuffixKana,
  'statement_descriptor_suffix_kanji': ?statementDescriptorSuffixKanji,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('request_three_d_secure'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final statementDescriptorSuffixKana$ = statementDescriptorSuffixKana;
if (statementDescriptorSuffixKana$ != null) {
  if (statementDescriptorSuffixKana$.length > 5000) errors.add('statementDescriptorSuffixKana: length must be <= 5000');
}
final statementDescriptorSuffixKanji$ = statementDescriptorSuffixKanji;
if (statementDescriptorSuffixKanji$ != null) {
  if (statementDescriptorSuffixKanji$.length > 5000) errors.add('statementDescriptorSuffixKanji: length must be <= 5000');
}
return errors; } 
CheckoutCardPaymentMethodOptions copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod, CheckoutCardInstallmentsOptions? Function()? installments, RequestExtendedAuthorization? Function()? requestExtendedAuthorization, RequestIncrementalAuthorization? Function()? requestIncrementalAuthorization, RequestMulticapture? Function()? requestMulticapture, RequestOvercapture? Function()? requestOvercapture, CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure, PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions? Function()? restrictions, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, String? Function()? statementDescriptorSuffixKana, String? Function()? statementDescriptorSuffixKanji, }) { return CheckoutCardPaymentMethodOptions(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  installments: installments != null ? installments() : this.installments,
  requestExtendedAuthorization: requestExtendedAuthorization != null ? requestExtendedAuthorization() : this.requestExtendedAuthorization,
  requestIncrementalAuthorization: requestIncrementalAuthorization != null ? requestIncrementalAuthorization() : this.requestIncrementalAuthorization,
  requestMulticapture: requestMulticapture != null ? requestMulticapture() : this.requestMulticapture,
  requestOvercapture: requestOvercapture != null ? requestOvercapture() : this.requestOvercapture,
  requestThreeDSecure: requestThreeDSecure ?? this.requestThreeDSecure,
  restrictions: restrictions != null ? restrictions() : this.restrictions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  statementDescriptorSuffixKana: statementDescriptorSuffixKana != null ? statementDescriptorSuffixKana() : this.statementDescriptorSuffixKana,
  statementDescriptorSuffixKanji: statementDescriptorSuffixKanji != null ? statementDescriptorSuffixKanji() : this.statementDescriptorSuffixKanji,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckoutCardPaymentMethodOptions &&
          captureMethod == other.captureMethod &&
          installments == other.installments &&
          requestExtendedAuthorization == other.requestExtendedAuthorization &&
          requestIncrementalAuthorization == other.requestIncrementalAuthorization &&
          requestMulticapture == other.requestMulticapture &&
          requestOvercapture == other.requestOvercapture &&
          requestThreeDSecure == other.requestThreeDSecure &&
          restrictions == other.restrictions &&
          setupFutureUsage == other.setupFutureUsage &&
          statementDescriptorSuffixKana == other.statementDescriptorSuffixKana &&
          statementDescriptorSuffixKanji == other.statementDescriptorSuffixKanji; } 
@override int get hashCode { return Object.hash(captureMethod, installments, requestExtendedAuthorization, requestIncrementalAuthorization, requestMulticapture, requestOvercapture, requestThreeDSecure, restrictions, setupFutureUsage, statementDescriptorSuffixKana, statementDescriptorSuffixKanji); } 
@override String toString() { return 'CheckoutCardPaymentMethodOptions(captureMethod: $captureMethod, installments: $installments, requestExtendedAuthorization: $requestExtendedAuthorization, requestIncrementalAuthorization: $requestIncrementalAuthorization, requestMulticapture: $requestMulticapture, requestOvercapture: $requestOvercapture, requestThreeDSecure: $requestThreeDSecure, restrictions: $restrictions, setupFutureUsage: $setupFutureUsage, statementDescriptorSuffixKana: $statementDescriptorSuffixKana, statementDescriptorSuffixKanji: $statementDescriptorSuffixKanji)'; } 
 }
