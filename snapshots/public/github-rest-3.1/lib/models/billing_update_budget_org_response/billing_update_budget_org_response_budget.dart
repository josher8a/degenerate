// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/budget_scope.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/budget_type.dart';import 'package:pub_github_rest_3_1/models/budget/budget_budget_alerting.dart';@immutable final class BillingUpdateBudgetOrgResponseBudget {const BillingUpdateBudgetOrgResponseBudget({this.id, this.budgetAmount, this.preventFurtherUsage, this.budgetAlerting, this.budgetScope, this.budgetEntityName = '', this.budgetType, this.budgetProductSku, });

factory BillingUpdateBudgetOrgResponseBudget.fromJson(Map<String, dynamic> json) { return BillingUpdateBudgetOrgResponseBudget(
  id: json['id'] as String?,
  budgetAmount: json['budget_amount'] != null ? (json['budget_amount'] as num).toDouble() : null,
  preventFurtherUsage: json['prevent_further_usage'] as bool?,
  budgetAlerting: json['budget_alerting'] != null ? BudgetBudgetAlerting.fromJson(json['budget_alerting'] as Map<String, dynamic>) : null,
  budgetScope: json['budget_scope'] != null ? BudgetScope.fromJson(json['budget_scope'] as String) : null,
  budgetEntityName: json.containsKey('budget_entity_name') ? json['budget_entity_name'] as String : '',
  budgetType: json['budget_type'] != null ? BudgetType.fromJson(json['budget_type'] as String) : null,
  budgetProductSku: json['budget_product_sku'] as String?,
); }

/// ID of the budget.
final String? id;

/// The budget amount in whole dollars. For license-based products, this represents the number of licenses.
final double? budgetAmount;

/// Whether to prevent additional spending once the budget is exceeded
final bool? preventFurtherUsage;

final BudgetBudgetAlerting? budgetAlerting;

/// The scope of the budget
final BudgetScope? budgetScope;

/// The name of the entity to apply the budget to
final String budgetEntityName;

/// The type of pricing for the budget
final BudgetType? budgetType;

/// A single product or SKU that will be covered in the budget
final String? budgetProductSku;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'budget_amount': ?budgetAmount,
  'prevent_further_usage': ?preventFurtherUsage,
  if (budgetAlerting != null) 'budget_alerting': budgetAlerting?.toJson(),
  if (budgetScope != null) 'budget_scope': budgetScope?.toJson(),
  'budget_entity_name': budgetEntityName,
  if (budgetType != null) 'budget_type': budgetType?.toJson(),
  'budget_product_sku': ?budgetProductSku,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'budget_amount', 'prevent_further_usage', 'budget_alerting', 'budget_scope', 'budget_entity_name', 'budget_type', 'budget_product_sku'}.contains(key)); } 
BillingUpdateBudgetOrgResponseBudget copyWith({String? Function()? id, double? Function()? budgetAmount, bool? Function()? preventFurtherUsage, BudgetBudgetAlerting? Function()? budgetAlerting, BudgetScope? Function()? budgetScope, String Function()? budgetEntityName, BudgetType? Function()? budgetType, String? Function()? budgetProductSku, }) { return BillingUpdateBudgetOrgResponseBudget(
  id: id != null ? id() : this.id,
  budgetAmount: budgetAmount != null ? budgetAmount() : this.budgetAmount,
  preventFurtherUsage: preventFurtherUsage != null ? preventFurtherUsage() : this.preventFurtherUsage,
  budgetAlerting: budgetAlerting != null ? budgetAlerting() : this.budgetAlerting,
  budgetScope: budgetScope != null ? budgetScope() : this.budgetScope,
  budgetEntityName: budgetEntityName != null ? budgetEntityName() : this.budgetEntityName,
  budgetType: budgetType != null ? budgetType() : this.budgetType,
  budgetProductSku: budgetProductSku != null ? budgetProductSku() : this.budgetProductSku,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BillingUpdateBudgetOrgResponseBudget &&
          id == other.id &&
          budgetAmount == other.budgetAmount &&
          preventFurtherUsage == other.preventFurtherUsage &&
          budgetAlerting == other.budgetAlerting &&
          budgetScope == other.budgetScope &&
          budgetEntityName == other.budgetEntityName &&
          budgetType == other.budgetType &&
          budgetProductSku == other.budgetProductSku; } 
@override int get hashCode { return Object.hash(id, budgetAmount, preventFurtherUsage, budgetAlerting, budgetScope, budgetEntityName, budgetType, budgetProductSku); } 
@override String toString() { return 'BillingUpdateBudgetOrgResponseBudget(id: $id, budgetAmount: $budgetAmount, preventFurtherUsage: $preventFurtherUsage, budgetAlerting: $budgetAlerting, budgetScope: $budgetScope, budgetEntityName: $budgetEntityName, budgetType: $budgetType, budgetProductSku: $budgetProductSku)'; } 
 }
