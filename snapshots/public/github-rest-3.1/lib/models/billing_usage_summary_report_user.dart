// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_premium_request_usage_report_org/time_period.dart';import 'package:pub_github_rest_3_1/models/billing_usage_summary_report_org/billing_usage_summary_report_org_usage_items.dart';@immutable final class BillingUsageSummaryReportUser {const BillingUsageSummaryReportUser({required this.timePeriod, required this.user, required this.usageItems, this.repository, this.product, this.sku, });

factory BillingUsageSummaryReportUser.fromJson(Map<String, dynamic> json) { return BillingUsageSummaryReportUser(
  timePeriod: TimePeriod.fromJson(json['timePeriod'] as Map<String, dynamic>),
  user: json['user'] as String,
  repository: json['repository'] as String?,
  product: json['product'] as String?,
  sku: json['sku'] as String?,
  usageItems: (json['usageItems'] as List<dynamic>).map((e) => BillingUsageSummaryReportOrgUsageItems.fromJson(e as Map<String, dynamic>)).toList(),
); }

final TimePeriod timePeriod;

/// The unique identifier of the user.
final String user;

/// The name of the repository for the usage report.
final String? repository;

/// The product for the usage report.
final String? product;

/// The SKU for the usage report.
final String? sku;

final List<BillingUsageSummaryReportOrgUsageItems> usageItems;

Map<String, dynamic> toJson() { return {
  'timePeriod': timePeriod.toJson(),
  'user': user,
  'repository': ?repository,
  'product': ?product,
  'sku': ?sku,
  'usageItems': usageItems.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timePeriod') &&
      json.containsKey('user') && json['user'] is String &&
      json.containsKey('usageItems'); } 
BillingUsageSummaryReportUser copyWith({TimePeriod? timePeriod, String? user, String? Function()? repository, String? Function()? product, String? Function()? sku, List<BillingUsageSummaryReportOrgUsageItems>? usageItems, }) { return BillingUsageSummaryReportUser(
  timePeriod: timePeriod ?? this.timePeriod,
  user: user ?? this.user,
  repository: repository != null ? repository() : this.repository,
  product: product != null ? product() : this.product,
  sku: sku != null ? sku() : this.sku,
  usageItems: usageItems ?? this.usageItems,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingUsageSummaryReportUser &&
          timePeriod == other.timePeriod &&
          user == other.user &&
          repository == other.repository &&
          product == other.product &&
          sku == other.sku &&
          listEquals(usageItems, other.usageItems);

@override int get hashCode => Object.hash(timePeriod, user, repository, product, sku, Object.hashAll(usageItems));

@override String toString() => 'BillingUsageSummaryReportUser(timePeriod: $timePeriod, user: $user, repository: $repository, product: $product, sku: $sku, usageItems: $usageItems)';

 }
