// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_token/confirmation_token_setup_future_usage.dart';/// Indicates when the funds will be captured from the customer's account.
@immutable final class PaymentLinksResourcePaymentIntentDataCaptureMethod {const PaymentLinksResourcePaymentIntentDataCaptureMethod._(this.value);

factory PaymentLinksResourcePaymentIntentDataCaptureMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'automatic_async' => automaticAsync,
  'manual' => manual,
  _ => PaymentLinksResourcePaymentIntentDataCaptureMethod._(json),
}; }

static const PaymentLinksResourcePaymentIntentDataCaptureMethod automatic = PaymentLinksResourcePaymentIntentDataCaptureMethod._('automatic');

static const PaymentLinksResourcePaymentIntentDataCaptureMethod automaticAsync = PaymentLinksResourcePaymentIntentDataCaptureMethod._('automatic_async');

static const PaymentLinksResourcePaymentIntentDataCaptureMethod manual = PaymentLinksResourcePaymentIntentDataCaptureMethod._('manual');

static const List<PaymentLinksResourcePaymentIntentDataCaptureMethod> values = [automatic, automaticAsync, manual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourcePaymentIntentDataCaptureMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentLinksResourcePaymentIntentDataCaptureMethod($value)';

 }
/// 
@immutable final class PaymentLinksResourcePaymentIntentData {const PaymentLinksResourcePaymentIntentData({required this.metadata, this.captureMethod, this.description, this.setupFutureUsage, this.statementDescriptor, this.statementDescriptorSuffix, this.transferGroup, });

factory PaymentLinksResourcePaymentIntentData.fromJson(Map<String, dynamic> json) { return PaymentLinksResourcePaymentIntentData(
  captureMethod: json['capture_method'] != null ? PaymentLinksResourcePaymentIntentDataCaptureMethod.fromJson(json['capture_method'] as String) : null,
  description: json['description'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  setupFutureUsage: json['setup_future_usage'] != null ? ConfirmationTokenSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  statementDescriptor: json['statement_descriptor'] as String?,
  statementDescriptorSuffix: json['statement_descriptor_suffix'] as String?,
  transferGroup: json['transfer_group'] as String?,
); }

/// Indicates when the funds will be captured from the customer's account.
final PaymentLinksResourcePaymentIntentDataCaptureMethod? captureMethod;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that will set metadata on [Payment Intents](https://docs.stripe.com/api/payment_intents) generated from this payment link.
final Map<String,String> metadata;

/// Indicates that you intend to make future payments with the payment method collected during checkout.
final ConfirmationTokenSetupFutureUsage? setupFutureUsage;

/// For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge.
final String? statementDescriptor;

/// For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor.
final String? statementDescriptorSuffix;

/// A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://docs.stripe.com/connect/separate-charges-and-transfers) for details.
final String? transferGroup;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'description': ?description,
  'metadata': metadata,
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'statement_descriptor': ?statementDescriptor,
  'statement_descriptor_suffix': ?statementDescriptorSuffix,
  'transfer_group': ?transferGroup,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('metadata'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
final statementDescriptor$ = statementDescriptor;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.length > 5000) errors.add('statementDescriptor: length must be <= 5000');
}
final statementDescriptorSuffix$ = statementDescriptorSuffix;
if (statementDescriptorSuffix$ != null) {
  if (statementDescriptorSuffix$.length > 5000) errors.add('statementDescriptorSuffix: length must be <= 5000');
}
final transferGroup$ = transferGroup;
if (transferGroup$ != null) {
  if (transferGroup$.length > 5000) errors.add('transferGroup: length must be <= 5000');
}
return errors; } 
PaymentLinksResourcePaymentIntentData copyWith({PaymentLinksResourcePaymentIntentDataCaptureMethod? Function()? captureMethod, String? Function()? description, Map<String,String>? metadata, ConfirmationTokenSetupFutureUsage? Function()? setupFutureUsage, String? Function()? statementDescriptor, String? Function()? statementDescriptorSuffix, String? Function()? transferGroup, }) { return PaymentLinksResourcePaymentIntentData(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  description: description != null ? description() : this.description,
  metadata: metadata ?? this.metadata,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  statementDescriptorSuffix: statementDescriptorSuffix != null ? statementDescriptorSuffix() : this.statementDescriptorSuffix,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourcePaymentIntentData &&
          captureMethod == other.captureMethod &&
          description == other.description &&
          metadata == other.metadata &&
          setupFutureUsage == other.setupFutureUsage &&
          statementDescriptor == other.statementDescriptor &&
          statementDescriptorSuffix == other.statementDescriptorSuffix &&
          transferGroup == other.transferGroup;

@override int get hashCode => Object.hash(captureMethod, description, metadata, setupFutureUsage, statementDescriptor, statementDescriptorSuffix, transferGroup);

@override String toString() => 'PaymentLinksResourcePaymentIntentData(captureMethod: $captureMethod, description: $description, metadata: $metadata, setupFutureUsage: $setupFutureUsage, statementDescriptor: $statementDescriptor, statementDescriptorSuffix: $statementDescriptorSuffix, transferGroup: $transferGroup)';

 }
