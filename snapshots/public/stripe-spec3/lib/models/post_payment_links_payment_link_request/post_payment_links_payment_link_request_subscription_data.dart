// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/subscription_data_invoice_settings.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/subscription_data_trial_settings.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/trial_period_days.dart';import 'package:pub_stripe_spec3/models/trial_settings_config.dart';/// When creating a subscription, the specified configuration data will be used. There must be at least one line item with a recurring price to use `subscription_data`.
@immutable final class PostPaymentLinksPaymentLinkRequestSubscriptionData {const PostPaymentLinksPaymentLinkRequestSubscriptionData({this.invoiceSettings, this.metadata, this.trialPeriodDays, this.trialSettings, });

factory PostPaymentLinksPaymentLinkRequestSubscriptionData.fromJson(Map<String, dynamic> json) { return PostPaymentLinksPaymentLinkRequestSubscriptionData(
  invoiceSettings: json['invoice_settings'] != null ? SubscriptionDataInvoiceSettings.fromJson(json['invoice_settings'] as Map<String, dynamic>) : null,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  trialPeriodDays: json['trial_period_days'] != null ? OneOf2.parse(json['trial_period_days'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  trialSettings: json['trial_settings'] != null ? OneOf2.parse(json['trial_settings'], fromA: (v) => TrialSettingsConfig.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final SubscriptionDataInvoiceSettings? invoiceSettings;

final Metadata? metadata;

final TrialPeriodDays? trialPeriodDays;

final SubscriptionDataTrialSettings? trialSettings;

Map<String, dynamic> toJson() { return {
  if (invoiceSettings != null) 'invoice_settings': invoiceSettings?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (trialPeriodDays != null) 'trial_period_days': trialPeriodDays?.toJson(),
  if (trialSettings != null) 'trial_settings': trialSettings?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'invoice_settings', 'metadata', 'trial_period_days', 'trial_settings'}.contains(key)); } 
PostPaymentLinksPaymentLinkRequestSubscriptionData copyWith({SubscriptionDataInvoiceSettings Function()? invoiceSettings, Metadata Function()? metadata, TrialPeriodDays Function()? trialPeriodDays, SubscriptionDataTrialSettings Function()? trialSettings, }) { return PostPaymentLinksPaymentLinkRequestSubscriptionData(
  invoiceSettings: invoiceSettings != null ? invoiceSettings() : this.invoiceSettings,
  metadata: metadata != null ? metadata() : this.metadata,
  trialPeriodDays: trialPeriodDays != null ? trialPeriodDays() : this.trialPeriodDays,
  trialSettings: trialSettings != null ? trialSettings() : this.trialSettings,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestSubscriptionData &&
          invoiceSettings == other.invoiceSettings &&
          metadata == other.metadata &&
          trialPeriodDays == other.trialPeriodDays &&
          trialSettings == other.trialSettings; } 
@override int get hashCode { return Object.hash(invoiceSettings, metadata, trialPeriodDays, trialSettings); } 
@override String toString() { return 'PostPaymentLinksPaymentLinkRequestSubscriptionData(invoiceSettings: $invoiceSettings, metadata: $metadata, trialPeriodDays: $trialPeriodDays, trialSettings: $trialSettings)'; } 
 }
