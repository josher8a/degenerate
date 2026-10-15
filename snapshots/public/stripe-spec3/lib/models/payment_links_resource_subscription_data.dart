// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceSubscriptionData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_subscription_data_invoice_settings.dart';import 'package:pub_stripe_spec3/models/subscriptions_trials_resource_trial_settings.dart';/// 
@immutable final class PaymentLinksResourceSubscriptionData {const PaymentLinksResourceSubscriptionData({required this.invoiceSettings, required this.metadata, this.description = const Omittable.absent(), this.trialPeriodDays = const Omittable.absent(), this.trialSettings = const Omittable.absent(), });

factory PaymentLinksResourceSubscriptionData.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceSubscriptionData(
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  invoiceSettings: PaymentLinksResourceSubscriptionDataInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>),
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  trialPeriodDays: json.containsKey('trial_period_days') ? Omittable(json['trial_period_days'] != null ? (json['trial_period_days'] as num).toInt() : null) : const Omittable.absent(),
  trialSettings: json.containsKey('trial_settings') ? Omittable(json['trial_settings'] != null ? SubscriptionsTrialsResourceTrialSettings.fromJson(json['trial_settings'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// The subscription's description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs.
final Omittable<String?> description;

final PaymentLinksResourceSubscriptionDataInvoiceSettings invoiceSettings;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that will set metadata on [Subscriptions](https://docs.stripe.com/api/subscriptions) generated from this payment link.
final Map<String,String> metadata;

/// Integer representing the number of trial period days before the customer is charged for the first time.
final Omittable<int?> trialPeriodDays;

/// Settings related to subscription trials.
final Omittable<SubscriptionsTrialsResourceTrialSettings?> trialSettings;

Map<String, dynamic> toJson() { return {
  if (description.isPresent) 'description': description.value,
  'invoice_settings': invoiceSettings.toJson(),
  'metadata': metadata,
  if (trialPeriodDays.isPresent) 'trial_period_days': trialPeriodDays.value,
  if (trialSettings.isPresent) 'trial_settings': trialSettings.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('invoice_settings') &&
      json.containsKey('metadata'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description.value;
if (description$ != null) {
  if (description$.runes.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
PaymentLinksResourceSubscriptionData copyWith({Omittable<String?>? description, PaymentLinksResourceSubscriptionDataInvoiceSettings? invoiceSettings, Map<String,String>? metadata, Omittable<int?>? trialPeriodDays, Omittable<SubscriptionsTrialsResourceTrialSettings?>? trialSettings, }) { return PaymentLinksResourceSubscriptionData(
  description: description ?? this.description,
  invoiceSettings: invoiceSettings ?? this.invoiceSettings,
  metadata: metadata ?? this.metadata,
  trialPeriodDays: trialPeriodDays ?? this.trialPeriodDays,
  trialSettings: trialSettings ?? this.trialSettings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceSubscriptionData &&
          description == other.description &&
          invoiceSettings == other.invoiceSettings &&
          metadata == other.metadata &&
          trialPeriodDays == other.trialPeriodDays &&
          trialSettings == other.trialSettings;

@override int get hashCode => Object.hash(description, invoiceSettings, metadata, trialPeriodDays, trialSettings);

@override String toString() => 'PaymentLinksResourceSubscriptionData(description: $description, invoiceSettings: $invoiceSettings, metadata: $metadata, trialPeriodDays: $trialPeriodDays, trialSettings: $trialSettings)';

 }
