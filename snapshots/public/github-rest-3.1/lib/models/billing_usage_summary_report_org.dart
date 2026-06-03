// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingUsageSummaryReportOrg

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_premium_request_usage_report_org/time_period.dart';import 'package:pub_github_rest_3_1/models/billing_usage_summary_report_org/billing_usage_summary_report_org_usage_items.dart';@immutable final class BillingUsageSummaryReportOrg {const BillingUsageSummaryReportOrg({required this.timePeriod, required this.organization, required this.usageItems, this.repository, this.product, this.sku, });

factory BillingUsageSummaryReportOrg.fromJson(Map<String, dynamic> json) { return BillingUsageSummaryReportOrg(
  timePeriod: TimePeriod.fromJson(json['timePeriod'] as Map<String, dynamic>),
  organization: json['organization'] as String,
  repository: json['repository'] as String?,
  product: json['product'] as String?,
  sku: json['sku'] as String?,
  usageItems: (json['usageItems'] as List<dynamic>).map((e) => BillingUsageSummaryReportOrgUsageItems.fromJson(e as Map<String, dynamic>)).toList(),
); }

final TimePeriod timePeriod;

/// The unique identifier of the organization.
final String organization;

/// The name of the repository for the usage report.
final String? repository;

/// The product for the usage report.
final String? product;

/// The SKU for the usage report.
final String? sku;

final List<BillingUsageSummaryReportOrgUsageItems> usageItems;

Map<String, dynamic> toJson() { return {
  'timePeriod': timePeriod.toJson(),
  'organization': organization,
  'repository': ?repository,
  'product': ?product,
  'sku': ?sku,
  'usageItems': usageItems.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timePeriod') &&
      json.containsKey('organization') && json['organization'] is String &&
      json.containsKey('usageItems'); } 
BillingUsageSummaryReportOrg copyWith({TimePeriod? timePeriod, String? organization, String? Function()? repository, String? Function()? product, String? Function()? sku, List<BillingUsageSummaryReportOrgUsageItems>? usageItems, }) { return BillingUsageSummaryReportOrg(
  timePeriod: timePeriod ?? this.timePeriod,
  organization: organization ?? this.organization,
  repository: repository != null ? repository() : this.repository,
  product: product != null ? product() : this.product,
  sku: sku != null ? sku() : this.sku,
  usageItems: usageItems ?? this.usageItems,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingUsageSummaryReportOrg &&
          timePeriod == other.timePeriod &&
          organization == other.organization &&
          repository == other.repository &&
          product == other.product &&
          sku == other.sku &&
          listEquals(usageItems, other.usageItems);

@override int get hashCode => Object.hash(timePeriod, organization, repository, product, sku, Object.hashAll(usageItems));

@override String toString() => 'BillingUsageSummaryReportOrg(timePeriod: $timePeriod, organization: $organization, repository: $repository, product: $product, sku: $sku, usageItems: $usageItems)';

 }
