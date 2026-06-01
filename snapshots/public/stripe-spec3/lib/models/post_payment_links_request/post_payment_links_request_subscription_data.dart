// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/subscription_data_invoice_settings.dart';import 'package:pub_stripe_spec3/models/post_customers_customer_subscriptions_request/post_customers_customer_subscriptions_request_trial_settings.dart';/// When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`.
@immutable final class PostPaymentLinksRequestSubscriptionData {const PostPaymentLinksRequestSubscriptionData({this.description, this.invoiceSettings, this.metadata, this.trialPeriodDays, this.trialSettings, });

factory PostPaymentLinksRequestSubscriptionData.fromJson(Map<String, dynamic> json) { return PostPaymentLinksRequestSubscriptionData(
  description: json['description'] as String?,
  invoiceSettings: json['invoice_settings'] != null ? SubscriptionDataInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  trialPeriodDays: json['trial_period_days'] != null ? (json['trial_period_days'] as num).toInt() : null,
  trialSettings: json['trial_settings'] != null ? PostCustomersCustomerSubscriptionsRequestTrialSettings.fromJson(json['trial_settings'] as Map<String, dynamic>) : null,
); }

final String? description;

final SubscriptionDataInvoiceSettings? invoiceSettings;

final Map<String,String>? metadata;

final int? trialPeriodDays;

final PostCustomersCustomerSubscriptionsRequestTrialSettings? trialSettings;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  'metadata': ?metadata,
  'trial_period_days': ?trialPeriodDays,
  if (trialSettings != null) 'trial_settings': trialSettings?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'invoice_settings', 'metadata', 'trial_period_days', 'trial_settings'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 500) errors.add('description: length must be <= 500');
}
return errors; } 
PostPaymentLinksRequestSubscriptionData copyWith({String? Function()? description, SubscriptionDataInvoiceSettings? Function()? invoiceSettings, Map<String, String>? Function()? metadata, int? Function()? trialPeriodDays, PostCustomersCustomerSubscriptionsRequestTrialSettings? Function()? trialSettings, }) { return PostPaymentLinksRequestSubscriptionData(
  description: description != null ? description() : this.description,
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  metadata: metadata != null ? metadata() : this.metadata,
  trialPeriodDays: trialPeriodDays != null ? trialPeriodDays() : this.trialPeriodDays,
  trialSettings: trialSettings != null ? trialSettings() : this.trialSettings,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentLinksRequestSubscriptionData &&
          description == other.description &&
          invoiceSettings == other.invoiceSettings &&
          metadata == other.metadata &&
          trialPeriodDays == other.trialPeriodDays &&
          trialSettings == other.trialSettings; } 
@override int get hashCode { return Object.hash(description, invoiceSettings, metadata, trialPeriodDays, trialSettings); } 
@override String toString() { return 'PostPaymentLinksRequestSubscriptionData(description: $description, invoiceSettings: $invoiceSettings, metadata: $metadata, trialPeriodDays: $trialPeriodDays, trialSettings: $trialSettings)'; } 
 }
