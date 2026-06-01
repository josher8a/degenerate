// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/billing_update_budget_org_request_budget_alerting.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/budget_scope.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/budget_type.dart';@immutable final class BillingUpdateBudgetOrgRequest {const BillingUpdateBudgetOrgRequest({this.budgetAmount, this.preventFurtherUsage, this.budgetAlerting, this.budgetScope, this.budgetEntityName, this.budgetType, this.budgetProductSku, });

factory BillingUpdateBudgetOrgRequest.fromJson(Map<String, dynamic> json) { return BillingUpdateBudgetOrgRequest(
  budgetAmount: json['budget_amount'] != null ? (json['budget_amount'] as num).toInt() : null,
  preventFurtherUsage: json['prevent_further_usage'] as bool?,
  budgetAlerting: json['budget_alerting'] != null ? BillingUpdateBudgetOrgRequestBudgetAlerting.fromJson(json['budget_alerting'] as Map<String, dynamic>) : null,
  budgetScope: json['budget_scope'] != null ? BudgetScope.fromJson(json['budget_scope'] as String) : null,
  budgetEntityName: json['budget_entity_name'] as String?,
  budgetType: json['budget_type'] != null ? BudgetType.fromJson(json['budget_type'] as String) : null,
  budgetProductSku: json['budget_product_sku'] as String?,
); }

/// The budget amount in whole dollars. For license-based products, this represents the number of licenses.
final int? budgetAmount;

/// Whether to prevent additional spending once the budget is exceeded
final bool? preventFurtherUsage;

final BillingUpdateBudgetOrgRequestBudgetAlerting? budgetAlerting;

/// The scope of the budget
final BudgetScope? budgetScope;

/// The name of the entity to apply the budget to
final String? budgetEntityName;

/// The type of pricing for the budget
final BudgetType? budgetType;

/// A single product or SKU that will be covered in the budget
final String? budgetProductSku;

Map<String, dynamic> toJson() { return {
  'budget_amount': ?budgetAmount,
  'prevent_further_usage': ?preventFurtherUsage,
  if (budgetAlerting != null) 'budget_alerting': budgetAlerting?.toJson(),
  if (budgetScope != null) 'budget_scope': budgetScope?.toJson(),
  'budget_entity_name': ?budgetEntityName,
  if (budgetType != null) 'budget_type': budgetType?.toJson(),
  'budget_product_sku': ?budgetProductSku,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'budget_amount', 'prevent_further_usage', 'budget_alerting', 'budget_scope', 'budget_entity_name', 'budget_type', 'budget_product_sku'}.contains(key)); } 
BillingUpdateBudgetOrgRequest copyWith({int? Function()? budgetAmount, bool? Function()? preventFurtherUsage, BillingUpdateBudgetOrgRequestBudgetAlerting? Function()? budgetAlerting, BudgetScope? Function()? budgetScope, String? Function()? budgetEntityName, BudgetType? Function()? budgetType, String? Function()? budgetProductSku, }) { return BillingUpdateBudgetOrgRequest(
  budgetAmount: budgetAmount != null ? budgetAmount() : this.budgetAmount,
  preventFurtherUsage: preventFurtherUsage != null ? preventFurtherUsage() : this.preventFurtherUsage,
  budgetAlerting: budgetAlerting != null ? budgetAlerting() : this.budgetAlerting,
  budgetScope: budgetScope != null ? budgetScope() : this.budgetScope,
  budgetEntityName: budgetEntityName != null ? budgetEntityName() : this.budgetEntityName,
  budgetType: budgetType != null ? budgetType() : this.budgetType,
  budgetProductSku: budgetProductSku != null ? budgetProductSku() : this.budgetProductSku,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BillingUpdateBudgetOrgRequest &&
          budgetAmount == other.budgetAmount &&
          preventFurtherUsage == other.preventFurtherUsage &&
          budgetAlerting == other.budgetAlerting &&
          budgetScope == other.budgetScope &&
          budgetEntityName == other.budgetEntityName &&
          budgetType == other.budgetType &&
          budgetProductSku == other.budgetProductSku; } 
@override int get hashCode { return Object.hash(budgetAmount, preventFurtherUsage, budgetAlerting, budgetScope, budgetEntityName, budgetType, budgetProductSku); } 
@override String toString() { return 'BillingUpdateBudgetOrgRequest(budgetAmount: $budgetAmount, preventFurtherUsage: $preventFurtherUsage, budgetAlerting: $budgetAlerting, budgetScope: $budgetScope, budgetEntityName: $budgetEntityName, budgetType: $budgetType, budgetProductSku: $budgetProductSku)'; } 
 }
