// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConfirmationToken

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_token/confirmation_token_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_mandate_data.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_options.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_shipping.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class ConfirmationTokenObject {const ConfirmationTokenObject._(this.value);

factory ConfirmationTokenObject.fromJson(String json) { return switch (json) {
  'confirmation_token' => confirmationToken,
  _ => ConfirmationTokenObject._(json),
}; }

static const ConfirmationTokenObject confirmationToken = ConfirmationTokenObject._('confirmation_token');

static const List<ConfirmationTokenObject> values = [confirmationToken];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationTokenObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfirmationTokenObject($value)';

 }
/// ConfirmationTokens help transport client side data collected by Stripe JS over
/// to your server for confirming a PaymentIntent or SetupIntent. If the confirmation
/// is successful, values present on the ConfirmationToken are written onto the Intent.
/// 
/// To learn more about how to use ConfirmationToken, visit the related guides:
/// - [Finalize payments on the server](https://docs.stripe.com/payments/finalize-payments-on-the-server)
/// - [Build two-step confirmation](https://docs.stripe.com/payments/build-a-two-step-confirmation).
@immutable final class ConfirmationToken {const ConfirmationToken({required this.created, required this.id, required this.livemode, required this.object, required this.useStripeSdk, this.expiresAt, this.mandateData, this.paymentIntent, this.paymentMethodOptions, this.paymentMethodPreview, this.returnUrl, this.setupFutureUsage, this.setupIntent, this.shipping, });

factory ConfirmationToken.fromJson(Map<String, dynamic> json) { return ConfirmationToken(
  created: (json['created'] as num).toInt(),
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  mandateData: json['mandate_data'] != null ? ConfirmationTokensResourceMandateData.fromJson(json['mandate_data'] as Map<String, dynamic>) : null,
  object: ConfirmationTokenObject.fromJson(json['object'] as String),
  paymentIntent: json['payment_intent'] as String?,
  paymentMethodOptions: json['payment_method_options'] != null ? ConfirmationTokensResourcePaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodPreview: json['payment_method_preview'] != null ? ConfirmationTokensResourcePaymentMethodPreview.fromJson(json['payment_method_preview'] as Map<String, dynamic>) : null,
  returnUrl: json['return_url'] as String?,
  setupFutureUsage: json['setup_future_usage'] != null ? ConfirmationTokenSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  setupIntent: json['setup_intent'] as String?,
  shipping: json['shipping'] != null ? ConfirmationTokensResourceShipping.fromJson(json['shipping'] as Map<String, dynamic>) : null,
  useStripeSdk: json['use_stripe_sdk'] as bool,
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
final int? expiresAt;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Data used for generating a Mandate.
final ConfirmationTokensResourceMandateData? mandateData;

/// String representing the object's type. Objects of the same type share the same value.
final ConfirmationTokenObject object;

/// ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
final String? paymentIntent;

/// Payment-method-specific configuration for this ConfirmationToken.
final ConfirmationTokensResourcePaymentMethodOptions? paymentMethodOptions;

/// Payment details collected by the Payment Element, used to create a PaymentMethod when a PaymentIntent or SetupIntent is confirmed with this ConfirmationToken.
final ConfirmationTokensResourcePaymentMethodPreview? paymentMethodPreview;

/// Return URL used to confirm the Intent.
final String? returnUrl;

/// Indicates that you intend to make future payments with this ConfirmationToken's payment method.
/// 
/// The presence of this property will [attach the payment method](https://docs.stripe.com/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
final ConfirmationTokenSetupFutureUsage? setupFutureUsage;

/// ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
final String? setupIntent;

/// Shipping information collected on this ConfirmationToken.
final ConfirmationTokensResourceShipping? shipping;

/// Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken.
final bool useStripeSdk;

Map<String, dynamic> toJson() { return {
  'created': created,
  'expires_at': ?expiresAt,
  'id': id,
  'livemode': livemode,
  if (mandateData != null) 'mandate_data': mandateData?.toJson(),
  'object': object.toJson(),
  'payment_intent': ?paymentIntent,
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  if (paymentMethodPreview != null) 'payment_method_preview': paymentMethodPreview?.toJson(),
  'return_url': ?returnUrl,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'setup_intent': ?setupIntent,
  if (shipping != null) 'shipping': shipping?.toJson(),
  'use_stripe_sdk': useStripeSdk,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('use_stripe_sdk') && json['use_stripe_sdk'] is bool; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final paymentIntent$ = paymentIntent;
if (paymentIntent$ != null) {
  if (paymentIntent$.length > 5000) { errors.add('paymentIntent: length must be <= 5000'); }
}
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
final setupIntent$ = setupIntent;
if (setupIntent$ != null) {
  if (setupIntent$.length > 5000) { errors.add('setupIntent: length must be <= 5000'); }
}
return errors; } 
ConfirmationToken copyWith({int? created, int? Function()? expiresAt, String? id, bool? livemode, ConfirmationTokensResourceMandateData? Function()? mandateData, ConfirmationTokenObject? object, String? Function()? paymentIntent, ConfirmationTokensResourcePaymentMethodOptions? Function()? paymentMethodOptions, ConfirmationTokensResourcePaymentMethodPreview? Function()? paymentMethodPreview, String? Function()? returnUrl, ConfirmationTokenSetupFutureUsage? Function()? setupFutureUsage, String? Function()? setupIntent, ConfirmationTokensResourceShipping? Function()? shipping, bool? useStripeSdk, }) { return ConfirmationToken(
  created: created ?? this.created,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  mandateData: mandateData != null ? mandateData() : this.mandateData,
  object: object ?? this.object,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodPreview: paymentMethodPreview != null ? paymentMethodPreview() : this.paymentMethodPreview,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  setupIntent: setupIntent != null ? setupIntent() : this.setupIntent,
  shipping: shipping != null ? shipping() : this.shipping,
  useStripeSdk: useStripeSdk ?? this.useStripeSdk,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfirmationToken &&
          created == other.created &&
          expiresAt == other.expiresAt &&
          id == other.id &&
          livemode == other.livemode &&
          mandateData == other.mandateData &&
          object == other.object &&
          paymentIntent == other.paymentIntent &&
          paymentMethodOptions == other.paymentMethodOptions &&
          paymentMethodPreview == other.paymentMethodPreview &&
          returnUrl == other.returnUrl &&
          setupFutureUsage == other.setupFutureUsage &&
          setupIntent == other.setupIntent &&
          shipping == other.shipping &&
          useStripeSdk == other.useStripeSdk;

@override int get hashCode => Object.hash(created, expiresAt, id, livemode, mandateData, object, paymentIntent, paymentMethodOptions, paymentMethodPreview, returnUrl, setupFutureUsage, setupIntent, shipping, useStripeSdk);

@override String toString() => 'ConfirmationToken(\n  created: $created,\n  expiresAt: $expiresAt,\n  id: $id,\n  livemode: $livemode,\n  mandateData: $mandateData,\n  object: $object,\n  paymentIntent: $paymentIntent,\n  paymentMethodOptions: $paymentMethodOptions,\n  paymentMethodPreview: $paymentMethodPreview,\n  returnUrl: $returnUrl,\n  setupFutureUsage: $setupFutureUsage,\n  setupIntent: $setupIntent,\n  shipping: $shipping,\n  useStripeSdk: $useStripeSdk,\n)';

 }
