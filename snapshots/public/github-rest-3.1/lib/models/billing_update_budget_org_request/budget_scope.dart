// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of scope for the budget
@immutable final class BudgetScope {const BudgetScope._(this.value);

factory BudgetScope.fromJson(String json) { return switch (json) {
  'enterprise' => enterprise,
  'organization' => organization,
  'repository' => repository,
  'cost_center' => costCenter,
  _ => BudgetScope._(json),
}; }

static const BudgetScope enterprise = BudgetScope._('enterprise');

static const BudgetScope organization = BudgetScope._('organization');

static const BudgetScope repository = BudgetScope._('repository');

static const BudgetScope costCenter = BudgetScope._('cost_center');

static const List<BudgetScope> values = [enterprise, organization, repository, costCenter];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BudgetScope && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BudgetScope($value)'; } 
 }
