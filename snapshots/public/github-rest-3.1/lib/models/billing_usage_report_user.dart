// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingUsageReportUser

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_usage_report_user/billing_usage_report_user_usage_items.dart';@immutable final class BillingUsageReportUser {const BillingUsageReportUser({this.usageItems});

factory BillingUsageReportUser.fromJson(Map<String, dynamic> json) { return BillingUsageReportUser(
  usageItems: (json['usageItems'] as List<dynamic>?)?.map((e) => BillingUsageReportUserUsageItems.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<BillingUsageReportUserUsageItems>? usageItems;

Map<String, dynamic> toJson() { return {
  if (usageItems != null) 'usageItems': usageItems?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'usageItems'}.contains(key)); } 
BillingUsageReportUser copyWith({List<BillingUsageReportUserUsageItems>? Function()? usageItems}) { return BillingUsageReportUser(
  usageItems: usageItems != null ? usageItems() : this.usageItems,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingUsageReportUser &&
          listEquals(usageItems, other.usageItems);

@override int get hashCode => Object.hashAll(usageItems ?? const []);

@override String toString() => 'BillingUsageReportUser(usageItems: $usageItems)';

 }
