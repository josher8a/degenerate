// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourcePaymentIntentData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_token/confirmation_token_setup_future_usage.dart';/// Indicates when the funds will be captured from the customer's account.
sealed class PaymentLinksResourcePaymentIntentDataCaptureMethod {const PaymentLinksResourcePaymentIntentDataCaptureMethod();

factory PaymentLinksResourcePaymentIntentDataCaptureMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'automatic_async' => automaticAsync,
  'manual' => manual,
  _ => PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown(json),
}; }

static const PaymentLinksResourcePaymentIntentDataCaptureMethod automatic = PaymentLinksResourcePaymentIntentDataCaptureMethod$automatic._();

static const PaymentLinksResourcePaymentIntentDataCaptureMethod automaticAsync = PaymentLinksResourcePaymentIntentDataCaptureMethod$automaticAsync._();

static const PaymentLinksResourcePaymentIntentDataCaptureMethod manual = PaymentLinksResourcePaymentIntentDataCaptureMethod$manual._();

static const List<PaymentLinksResourcePaymentIntentDataCaptureMethod> values = [automatic, automaticAsync, manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'automatic_async' => 'automaticAsync',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() automaticAsync, required W Function() manual, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinksResourcePaymentIntentDataCaptureMethod$automatic() => automatic(),
      PaymentLinksResourcePaymentIntentDataCaptureMethod$automaticAsync() => automaticAsync(),
      PaymentLinksResourcePaymentIntentDataCaptureMethod$manual() => manual(),
      PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? automaticAsync, W Function()? manual, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinksResourcePaymentIntentDataCaptureMethod$automatic() => automatic != null ? automatic() : orElse(value),
      PaymentLinksResourcePaymentIntentDataCaptureMethod$automaticAsync() => automaticAsync != null ? automaticAsync() : orElse(value),
      PaymentLinksResourcePaymentIntentDataCaptureMethod$manual() => manual != null ? manual() : orElse(value),
      PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinksResourcePaymentIntentDataCaptureMethod($value)';

 }
@immutable final class PaymentLinksResourcePaymentIntentDataCaptureMethod$automatic extends PaymentLinksResourcePaymentIntentDataCaptureMethod {const PaymentLinksResourcePaymentIntentDataCaptureMethod$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourcePaymentIntentDataCaptureMethod$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class PaymentLinksResourcePaymentIntentDataCaptureMethod$automaticAsync extends PaymentLinksResourcePaymentIntentDataCaptureMethod {const PaymentLinksResourcePaymentIntentDataCaptureMethod$automaticAsync._();

@override String get value => 'automatic_async';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourcePaymentIntentDataCaptureMethod$automaticAsync;

@override int get hashCode => 'automatic_async'.hashCode;

 }
@immutable final class PaymentLinksResourcePaymentIntentDataCaptureMethod$manual extends PaymentLinksResourcePaymentIntentDataCaptureMethod {const PaymentLinksResourcePaymentIntentDataCaptureMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourcePaymentIntentDataCaptureMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown extends PaymentLinksResourcePaymentIntentDataCaptureMethod {const PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourcePaymentIntentDataCaptureMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentLinksResourcePaymentIntentData {const PaymentLinksResourcePaymentIntentData({required this.metadata, this.captureMethod = const Omittable.absent(), this.description = const Omittable.absent(), this.setupFutureUsage = const Omittable.absent(), this.statementDescriptor = const Omittable.absent(), this.statementDescriptorSuffix = const Omittable.absent(), this.transferGroup = const Omittable.absent(), });

factory PaymentLinksResourcePaymentIntentData.fromJson(Map<String, dynamic> json) { return PaymentLinksResourcePaymentIntentData(
  captureMethod: json.containsKey('capture_method') ? Omittable(json['capture_method'] != null ? PaymentLinksResourcePaymentIntentDataCaptureMethod.fromJson(json['capture_method'] as String) : null) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  setupFutureUsage: json.containsKey('setup_future_usage') ? Omittable(json['setup_future_usage'] != null ? ConfirmationTokenSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null) : const Omittable.absent(),
  statementDescriptor: json.containsKey('statement_descriptor') ? Omittable(json['statement_descriptor'] as String?) : const Omittable.absent(),
  statementDescriptorSuffix: json.containsKey('statement_descriptor_suffix') ? Omittable(json['statement_descriptor_suffix'] as String?) : const Omittable.absent(),
  transferGroup: json.containsKey('transfer_group') ? Omittable(json['transfer_group'] as String?) : const Omittable.absent(),
); }

/// Indicates when the funds will be captured from the customer's account.
final Omittable<PaymentLinksResourcePaymentIntentDataCaptureMethod?> captureMethod;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final Omittable<String?> description;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that will set metadata on [Payment Intents](https://docs.stripe.com/api/payment_intents) generated from this payment link.
final Map<String,String> metadata;

/// Indicates that you intend to make future payments with the payment method collected during checkout.
final Omittable<ConfirmationTokenSetupFutureUsage?> setupFutureUsage;

/// For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge.
final Omittable<String?> statementDescriptor;

/// For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor.
final Omittable<String?> statementDescriptorSuffix;

/// A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://docs.stripe.com/connect/separate-charges-and-transfers) for details.
final Omittable<String?> transferGroup;

Map<String, dynamic> toJson() { return {
  if (captureMethod.isPresent) 'capture_method': captureMethod.value?.toJson(),
  if (description.isPresent) 'description': description.value,
  'metadata': metadata,
  if (setupFutureUsage.isPresent) 'setup_future_usage': setupFutureUsage.value?.toJson(),
  if (statementDescriptor.isPresent) 'statement_descriptor': statementDescriptor.value,
  if (statementDescriptorSuffix.isPresent) 'statement_descriptor_suffix': statementDescriptorSuffix.value,
  if (transferGroup.isPresent) 'transfer_group': transferGroup.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('metadata'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
final statementDescriptor$ = statementDescriptor.value;
if (statementDescriptor$ != null) {
  if (statementDescriptor$.runes.length > 5000) { errors.add('statementDescriptor: length must be <= 5000'); }
}
final statementDescriptorSuffix$ = statementDescriptorSuffix.value;
if (statementDescriptorSuffix$ != null) {
  if (statementDescriptorSuffix$.runes.length > 5000) { errors.add('statementDescriptorSuffix: length must be <= 5000'); }
}
final transferGroup$ = transferGroup.value;
if (transferGroup$ != null) {
  if (transferGroup$.runes.length > 5000) { errors.add('transferGroup: length must be <= 5000'); }
}
return errors; } 
PaymentLinksResourcePaymentIntentData copyWith({Omittable<PaymentLinksResourcePaymentIntentDataCaptureMethod?>? captureMethod, Omittable<String?>? description, Map<String,String>? metadata, Omittable<ConfirmationTokenSetupFutureUsage?>? setupFutureUsage, Omittable<String?>? statementDescriptor, Omittable<String?>? statementDescriptorSuffix, Omittable<String?>? transferGroup, }) { return PaymentLinksResourcePaymentIntentData(
  captureMethod: captureMethod ?? this.captureMethod,
  description: description ?? this.description,
  metadata: metadata ?? this.metadata,
  setupFutureUsage: setupFutureUsage ?? this.setupFutureUsage,
  statementDescriptor: statementDescriptor ?? this.statementDescriptor,
  statementDescriptorSuffix: statementDescriptorSuffix ?? this.statementDescriptorSuffix,
  transferGroup: transferGroup ?? this.transferGroup,
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
