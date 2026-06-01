// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_file_links_link_request/expires_at_variant3.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/trial_period_days.dart';import 'package:pub_stripe_spec3/models/post_quotes_quote_request/effective_date.dart';import 'package:pub_stripe_spec3/models/post_quotes_quote_request/post_quotes_quote_request_description.dart';/// When creating a subscription or subscription schedule, the specified configuration data will be used. There must be at least one line item with a recurring price for a subscription or subscription schedule to be created. A subscription schedule is created if `subscription_data[effective_date]` is present and in the future, otherwise a subscription is created.
@immutable final class PostQuotesQuoteRequestSubscriptionData {const PostQuotesQuoteRequestSubscriptionData({this.description, this.effectiveDate, this.metadata, this.trialPeriodDays, });

factory PostQuotesQuoteRequestSubscriptionData.fromJson(Map<String, dynamic> json) { return PostQuotesQuoteRequestSubscriptionData(
  description: json['description'] != null ? OneOf2.parse(json['description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  effectiveDate: json['effective_date'] != null ? OneOf3.parse(json['effective_date'], fromA: (v) => EffectiveDateVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(), fromC: (v) => ExpiresAtVariant3.fromJson(v as String),) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  trialPeriodDays: json['trial_period_days'] != null ? OneOf2.parse(json['trial_period_days'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostQuotesQuoteRequestDescription? description;

final EffectiveDate? effectiveDate;

final Map<String,String>? metadata;

final TrialPeriodDays? trialPeriodDays;

Map<String, dynamic> toJson() { return {
  if (description != null) 'description': description?.toJson(),
  if (effectiveDate != null) 'effective_date': effectiveDate?.toJson(),
  'metadata': ?metadata,
  if (trialPeriodDays != null) 'trial_period_days': trialPeriodDays?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'effective_date', 'metadata', 'trial_period_days'}.contains(key)); } 
PostQuotesQuoteRequestSubscriptionData copyWith({PostQuotesQuoteRequestDescription? Function()? description, EffectiveDate? Function()? effectiveDate, Map<String, String>? Function()? metadata, TrialPeriodDays? Function()? trialPeriodDays, }) { return PostQuotesQuoteRequestSubscriptionData(
  description: description != null ? description() : this.description,
  effectiveDate: effectiveDate != null ? effectiveDate() : this.effectiveDate,
  metadata: metadata != null ? metadata() : this.metadata,
  trialPeriodDays: trialPeriodDays != null ? trialPeriodDays() : this.trialPeriodDays,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostQuotesQuoteRequestSubscriptionData &&
          description == other.description &&
          effectiveDate == other.effectiveDate &&
          metadata == other.metadata &&
          trialPeriodDays == other.trialPeriodDays; } 
@override int get hashCode { return Object.hash(description, effectiveDate, metadata, trialPeriodDays); } 
@override String toString() { return 'PostQuotesQuoteRequestSubscriptionData(description: $description, effectiveDate: $effectiveDate, metadata: $metadata, trialPeriodDays: $trialPeriodDays)'; } 
 }
