// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/billing_update_budget_org_request_budget_alerting.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/budget_scope.dart';import 'package:pub_github_rest_3_1/models/billing_update_budget_org_request/budget_type.dart';@immutable final class GetBudget {const GetBudget({required this.id, required this.budgetScope, required this.budgetEntityName, required this.budgetAmount, required this.preventFurtherUsage, required this.budgetProductSku, required this.budgetType, required this.budgetAlerting, });

factory GetBudget.fromJson(Map<String, dynamic> json) { return GetBudget(
  id: json['id'] as String,
  budgetScope: BudgetScope.fromJson(json['budget_scope'] as String),
  budgetEntityName: json['budget_entity_name'] as String,
  budgetAmount: (json['budget_amount'] as num).toInt(),
  preventFurtherUsage: json['prevent_further_usage'] as bool,
  budgetProductSku: json['budget_product_sku'] as String,
  budgetType: BudgetType.fromJson(json['budget_type'] as String),
  budgetAlerting: BillingUpdateBudgetOrgRequestBudgetAlerting.fromJson(json['budget_alerting'] as Map<String, dynamic>),
); }

/// ID of the budget.
final String id;

/// The type of scope for the budget
final BudgetScope budgetScope;

/// The name of the entity to apply the budget to
final String budgetEntityName;

/// The budget amount in whole dollars. For license-based products, this represents the number of licenses.
final int budgetAmount;

/// Whether to prevent additional spending once the budget is exceeded
final bool preventFurtherUsage;

/// A single product or sku to apply the budget to.
final String budgetProductSku;

/// The type of pricing for the budget
final BudgetType budgetType;

final BillingUpdateBudgetOrgRequestBudgetAlerting budgetAlerting;

Map<String, dynamic> toJson() { return {
  'id': id,
  'budget_scope': budgetScope.toJson(),
  'budget_entity_name': budgetEntityName,
  'budget_amount': budgetAmount,
  'prevent_further_usage': preventFurtherUsage,
  'budget_product_sku': budgetProductSku,
  'budget_type': budgetType.toJson(),
  'budget_alerting': budgetAlerting.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('budget_scope') &&
      json.containsKey('budget_entity_name') && json['budget_entity_name'] is String &&
      json.containsKey('budget_amount') && json['budget_amount'] is num &&
      json.containsKey('prevent_further_usage') && json['prevent_further_usage'] is bool &&
      json.containsKey('budget_product_sku') && json['budget_product_sku'] is String &&
      json.containsKey('budget_type') &&
      json.containsKey('budget_alerting'); } 
GetBudget copyWith({String? id, BudgetScope? budgetScope, String? budgetEntityName, int? budgetAmount, bool? preventFurtherUsage, String? budgetProductSku, BudgetType? budgetType, BillingUpdateBudgetOrgRequestBudgetAlerting? budgetAlerting, }) { return GetBudget(
  id: id ?? this.id,
  budgetScope: budgetScope ?? this.budgetScope,
  budgetEntityName: budgetEntityName ?? this.budgetEntityName,
  budgetAmount: budgetAmount ?? this.budgetAmount,
  preventFurtherUsage: preventFurtherUsage ?? this.preventFurtherUsage,
  budgetProductSku: budgetProductSku ?? this.budgetProductSku,
  budgetType: budgetType ?? this.budgetType,
  budgetAlerting: budgetAlerting ?? this.budgetAlerting,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GetBudget &&
          id == other.id &&
          budgetScope == other.budgetScope &&
          budgetEntityName == other.budgetEntityName &&
          budgetAmount == other.budgetAmount &&
          preventFurtherUsage == other.preventFurtherUsage &&
          budgetProductSku == other.budgetProductSku &&
          budgetType == other.budgetType &&
          budgetAlerting == other.budgetAlerting; } 
@override int get hashCode { return Object.hash(id, budgetScope, budgetEntityName, budgetAmount, preventFurtherUsage, budgetProductSku, budgetType, budgetAlerting); } 
@override String toString() { return 'GetBudget(id: $id, budgetScope: $budgetScope, budgetEntityName: $budgetEntityName, budgetAmount: $budgetAmount, preventFurtherUsage: $preventFurtherUsage, budgetProductSku: $budgetProductSku, budgetType: $budgetType, budgetAlerting: $budgetAlerting)'; } 
 }
