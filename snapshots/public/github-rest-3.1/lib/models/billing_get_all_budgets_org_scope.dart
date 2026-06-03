// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingGetAllBudgetsOrgScope

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope._(this.value);

factory BillingGetAllBudgetsOrgScope.fromJson(String json) { return switch (json) {
  'enterprise' => enterprise,
  'organization' => organization,
  'repository' => repository,
  'cost_center' => costCenter,
  _ => BillingGetAllBudgetsOrgScope._(json),
}; }

static const BillingGetAllBudgetsOrgScope enterprise = BillingGetAllBudgetsOrgScope._('enterprise');

static const BillingGetAllBudgetsOrgScope organization = BillingGetAllBudgetsOrgScope._('organization');

static const BillingGetAllBudgetsOrgScope repository = BillingGetAllBudgetsOrgScope._('repository');

static const BillingGetAllBudgetsOrgScope costCenter = BillingGetAllBudgetsOrgScope._('cost_center');

static const List<BillingGetAllBudgetsOrgScope> values = [enterprise, organization, repository, costCenter];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enterprise' => 'enterprise',
  'organization' => 'organization',
  'repository' => 'repository',
  'cost_center' => 'costCenter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingGetAllBudgetsOrgScope && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingGetAllBudgetsOrgScope($value)';

 }
