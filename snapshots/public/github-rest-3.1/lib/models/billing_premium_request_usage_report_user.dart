// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_premium_request_usage_report_org/billing_premium_request_usage_report_org_usage_items.dart';import 'package:pub_github_rest_3_1/models/billing_premium_request_usage_report_org/time_period.dart';@immutable final class BillingPremiumRequestUsageReportUser {const BillingPremiumRequestUsageReportUser({required this.timePeriod, required this.user, required this.usageItems, this.product, this.model, });

factory BillingPremiumRequestUsageReportUser.fromJson(Map<String, dynamic> json) { return BillingPremiumRequestUsageReportUser(
  timePeriod: TimePeriod.fromJson(json['timePeriod'] as Map<String, dynamic>),
  user: json['user'] as String,
  product: json['product'] as String?,
  model: json['model'] as String?,
  usageItems: (json['usageItems'] as List<dynamic>).map((e) => BillingPremiumRequestUsageReportOrgUsageItems.fromJson(e as Map<String, dynamic>)).toList(),
); }

final TimePeriod timePeriod;

/// The unique identifier of the user.
final String user;

/// The product for the usage report.
final String? product;

/// The model for the usage report.
final String? model;

final List<BillingPremiumRequestUsageReportOrgUsageItems> usageItems;

Map<String, dynamic> toJson() { return {
  'timePeriod': timePeriod.toJson(),
  'user': user,
  'product': ?product,
  'model': ?model,
  'usageItems': usageItems.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timePeriod') &&
      json.containsKey('user') && json['user'] is String &&
      json.containsKey('usageItems'); } 
BillingPremiumRequestUsageReportUser copyWith({TimePeriod? timePeriod, String? user, String? Function()? product, String? Function()? model, List<BillingPremiumRequestUsageReportOrgUsageItems>? usageItems, }) { return BillingPremiumRequestUsageReportUser(
  timePeriod: timePeriod ?? this.timePeriod,
  user: user ?? this.user,
  product: product != null ? product() : this.product,
  model: model != null ? model() : this.model,
  usageItems: usageItems ?? this.usageItems,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingPremiumRequestUsageReportUser &&
          timePeriod == other.timePeriod &&
          user == other.user &&
          product == other.product &&
          model == other.model &&
          listEquals(usageItems, other.usageItems);

@override int get hashCode => Object.hash(timePeriod, user, product, model, Object.hashAll(usageItems));

@override String toString() => 'BillingPremiumRequestUsageReportUser(timePeriod: $timePeriod, user: $user, product: $product, model: $model, usageItems: $usageItems)';

 }
