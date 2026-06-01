// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_capture_method.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_extended_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_incremental_authorization.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_multicapture.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/request_overcapture.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_card/invoice_payment_method_options_card_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_card/payment_intent_payment_method_options_card_network.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_installments.dart';import 'package:pub_stripe_spec3/models/payment_method_options_card_mandate_options.dart';/// 
@immutable final class PaymentIntentPaymentMethodOptionsCard {const PaymentIntentPaymentMethodOptionsCard({this.captureMethod, this.installments, this.mandateOptions, this.network, this.requestExtendedAuthorization, this.requestIncrementalAuthorization, this.requestMulticapture, this.requestOvercapture, this.requestThreeDSecure, this.requireCvcRecollection, this.setupFutureUsage, this.statementDescriptorSuffixKana, this.statementDescriptorSuffixKanji, });

factory PaymentIntentPaymentMethodOptionsCard.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsCard(
  captureMethod: json['capture_method'] != null ? CheckoutAffirmPaymentMethodOptionsCaptureMethod.fromJson(json['capture_method'] as String) : null,
  installments: json['installments'] != null ? PaymentMethodOptionsCardInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? PaymentMethodOptionsCardMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  network: json['network'] != null ? PaymentIntentPaymentMethodOptionsCardNetwork.fromJson(json['network'] as String) : null,
  requestExtendedAuthorization: json['request_extended_authorization'] != null ? RequestExtendedAuthorization.fromJson(json['request_extended_authorization'] as String) : null,
  requestIncrementalAuthorization: json['request_incremental_authorization'] != null ? RequestIncrementalAuthorization.fromJson(json['request_incremental_authorization'] as String) : null,
  requestMulticapture: json['request_multicapture'] != null ? RequestMulticapture.fromJson(json['request_multicapture'] as String) : null,
  requestOvercapture: json['request_overcapture'] != null ? RequestOvercapture.fromJson(json['request_overcapture'] as String) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? InvoicePaymentMethodOptionsCardRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
  requireCvcRecollection: json['require_cvc_recollection'] as bool?,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  statementDescriptorSuffixKana: json['statement_descriptor_suffix_kana'] as String?,
  statementDescriptorSuffixKanji: json['statement_descriptor_suffix_kanji'] as String?,
); }

/// Controls when the funds will be captured from the customer's account.
final CheckoutAffirmPaymentMethodOptionsCaptureMethod? captureMethod;

/// Installment details for this payment.
/// 
/// For more information, see the [installments integration guide](https://docs.stripe.com/payments/installments).
final PaymentMethodOptionsCardInstallments? installments;

/// Configuration options for setting up an eMandate for cards issued in India.
final PaymentMethodOptionsCardMandateOptions? mandateOptions;

/// Selected network to process this payment intent on. Depends on the available networks of the card attached to the payment intent. Can be only set confirm-time.
final PaymentIntentPaymentMethodOptionsCardNetwork? network;

/// Request ability to [capture beyond the standard authorization validity window](https://docs.stripe.com/payments/extended-authorization) for this PaymentIntent.
final RequestExtendedAuthorization? requestExtendedAuthorization;

/// Request ability to [increment the authorization](https://docs.stripe.com/payments/incremental-authorization) for this PaymentIntent.
final RequestIncrementalAuthorization? requestIncrementalAuthorization;

/// Request ability to make [multiple captures](https://docs.stripe.com/payments/multicapture) for this PaymentIntent.
final RequestMulticapture? requestMulticapture;

/// Request ability to [overcapture](https://docs.stripe.com/payments/overcapture) for this PaymentIntent.
final RequestOvercapture? requestOvercapture;

/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
final InvoicePaymentMethodOptionsCardRequestThreeDSecure? requestThreeDSecure;

/// When enabled, using a card that is attached to a customer will require the CVC to be provided again (i.e. using the cvc_token parameter).
final bool? requireCvcRecollection;

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
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (network != null) 'network': network?.toJson(),
  if (requestExtendedAuthorization != null) 'request_extended_authorization': requestExtendedAuthorization?.toJson(),
  if (requestIncrementalAuthorization != null) 'request_incremental_authorization': requestIncrementalAuthorization?.toJson(),
  if (requestMulticapture != null) 'request_multicapture': requestMulticapture?.toJson(),
  if (requestOvercapture != null) 'request_overcapture': requestOvercapture?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
  'require_cvc_recollection': ?requireCvcRecollection,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'statement_descriptor_suffix_kana': ?statementDescriptorSuffixKana,
  'statement_descriptor_suffix_kanji': ?statementDescriptorSuffixKanji,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'installments', 'mandate_options', 'network', 'request_extended_authorization', 'request_incremental_authorization', 'request_multicapture', 'request_overcapture', 'request_three_d_secure', 'require_cvc_recollection', 'setup_future_usage', 'statement_descriptor_suffix_kana', 'statement_descriptor_suffix_kanji'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsCard copyWith({CheckoutAffirmPaymentMethodOptionsCaptureMethod? Function()? captureMethod, PaymentMethodOptionsCardInstallments? Function()? installments, PaymentMethodOptionsCardMandateOptions? Function()? mandateOptions, PaymentIntentPaymentMethodOptionsCardNetwork? Function()? network, RequestExtendedAuthorization? Function()? requestExtendedAuthorization, RequestIncrementalAuthorization? Function()? requestIncrementalAuthorization, RequestMulticapture? Function()? requestMulticapture, RequestOvercapture? Function()? requestOvercapture, InvoicePaymentMethodOptionsCardRequestThreeDSecure? Function()? requestThreeDSecure, bool? Function()? requireCvcRecollection, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, String? Function()? statementDescriptorSuffixKana, String? Function()? statementDescriptorSuffixKanji, }) { return PaymentIntentPaymentMethodOptionsCard(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  installments: installments != null ? installments() : this.installments,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  network: network != null ? network() : this.network,
  requestExtendedAuthorization: requestExtendedAuthorization != null ? requestExtendedAuthorization() : this.requestExtendedAuthorization,
  requestIncrementalAuthorization: requestIncrementalAuthorization != null ? requestIncrementalAuthorization() : this.requestIncrementalAuthorization,
  requestMulticapture: requestMulticapture != null ? requestMulticapture() : this.requestMulticapture,
  requestOvercapture: requestOvercapture != null ? requestOvercapture() : this.requestOvercapture,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
  requireCvcRecollection: requireCvcRecollection != null ? requireCvcRecollection() : this.requireCvcRecollection,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  statementDescriptorSuffixKana: statementDescriptorSuffixKana != null ? statementDescriptorSuffixKana() : this.statementDescriptorSuffixKana,
  statementDescriptorSuffixKanji: statementDescriptorSuffixKanji != null ? statementDescriptorSuffixKanji() : this.statementDescriptorSuffixKanji,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsCard &&
          captureMethod == other.captureMethod &&
          installments == other.installments &&
          mandateOptions == other.mandateOptions &&
          network == other.network &&
          requestExtendedAuthorization == other.requestExtendedAuthorization &&
          requestIncrementalAuthorization == other.requestIncrementalAuthorization &&
          requestMulticapture == other.requestMulticapture &&
          requestOvercapture == other.requestOvercapture &&
          requestThreeDSecure == other.requestThreeDSecure &&
          requireCvcRecollection == other.requireCvcRecollection &&
          setupFutureUsage == other.setupFutureUsage &&
          statementDescriptorSuffixKana == other.statementDescriptorSuffixKana &&
          statementDescriptorSuffixKanji == other.statementDescriptorSuffixKanji; } 
@override int get hashCode { return Object.hash(captureMethod, installments, mandateOptions, network, requestExtendedAuthorization, requestIncrementalAuthorization, requestMulticapture, requestOvercapture, requestThreeDSecure, requireCvcRecollection, setupFutureUsage, statementDescriptorSuffixKana, statementDescriptorSuffixKanji); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsCard(captureMethod: $captureMethod, installments: $installments, mandateOptions: $mandateOptions, network: $network, requestExtendedAuthorization: $requestExtendedAuthorization, requestIncrementalAuthorization: $requestIncrementalAuthorization, requestMulticapture: $requestMulticapture, requestOvercapture: $requestOvercapture, requestThreeDSecure: $requestThreeDSecure, requireCvcRecollection: $requireCvcRecollection, setupFutureUsage: $setupFutureUsage, statementDescriptorSuffixKana: $statementDescriptorSuffixKana, statementDescriptorSuffixKanji: $statementDescriptorSuffixKanji)'; } 
 }
