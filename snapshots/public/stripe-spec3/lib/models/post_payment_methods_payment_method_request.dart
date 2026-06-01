// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_billing_details.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_card.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_payto.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_payment_method_request/post_payment_methods_payment_method_request_us_bank_account.dart';@immutable final class PostPaymentMethodsPaymentMethodRequest {const PostPaymentMethodsPaymentMethodRequest({this.allowRedisplay, this.billingDetails, this.card, this.expand, this.metadata, this.payto, this.usBankAccount, });

factory PostPaymentMethodsPaymentMethodRequest.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsPaymentMethodRequest(
  allowRedisplay: json['allow_redisplay'] != null ? ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
  billingDetails: json['billing_details'] != null ? PostPaymentMethodsPaymentMethodRequestBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>) : null,
  card: json['card'] != null ? PostPaymentMethodsPaymentMethodRequestCard.fromJson(json['card'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  payto: json['payto'] != null ? PostPaymentMethodsPaymentMethodRequestPayto.fromJson(json['payto'] as Map<String, dynamic>) : null,
  usBankAccount: json['us_bank_account'] != null ? PostPaymentMethodsPaymentMethodRequestUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to `unspecified`.
final ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? allowRedisplay;

/// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
final PostPaymentMethodsPaymentMethodRequestBillingDetails? billingDetails;

/// If this is a `card` PaymentMethod, this hash contains the user's card details.
final PostPaymentMethodsPaymentMethodRequestCard? card;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// If this is a `payto` PaymentMethod, this hash contains details about the PayTo payment method.
final PostPaymentMethodsPaymentMethodRequestPayto? payto;

/// If this is an `us_bank_account` PaymentMethod, this hash contains details about the US bank account payment method.
final PostPaymentMethodsPaymentMethodRequestUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
  if (billingDetails != null) 'billing_details': billingDetails?.toJson(),
  if (card != null) 'card': card?.toJson(),
  'expand': ?expand,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (payto != null) 'payto': payto?.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay', 'billing_details', 'card', 'expand', 'metadata', 'payto', 'us_bank_account'}.contains(key)); } 
PostPaymentMethodsPaymentMethodRequest copyWith({ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? Function()? allowRedisplay, PostPaymentMethodsPaymentMethodRequestBillingDetails? Function()? billingDetails, PostPaymentMethodsPaymentMethodRequestCard? Function()? card, List<String>? Function()? expand, Metadata? Function()? metadata, PostPaymentMethodsPaymentMethodRequestPayto? Function()? payto, PostPaymentMethodsPaymentMethodRequestUsBankAccount? Function()? usBankAccount, }) { return PostPaymentMethodsPaymentMethodRequest(
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
  billingDetails: billingDetails != null ? billingDetails() : this.billingDetails,
  card: card != null ? card() : this.card,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  payto: payto != null ? payto() : this.payto,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodsPaymentMethodRequest &&
          allowRedisplay == other.allowRedisplay &&
          billingDetails == other.billingDetails &&
          card == other.card &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          payto == other.payto &&
          usBankAccount == other.usBankAccount; } 
@override int get hashCode { return Object.hash(allowRedisplay, billingDetails, card, Object.hashAll(expand ?? const []), metadata, payto, usBankAccount); } 
@override String toString() { return 'PostPaymentMethodsPaymentMethodRequest(allowRedisplay: $allowRedisplay, billingDetails: $billingDetails, card: $card, expand: $expand, metadata: $metadata, payto: $payto, usBankAccount: $usBankAccount)'; } 
 }
