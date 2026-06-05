// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingGetAllBudgetsOrgScope

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope();

factory BillingGetAllBudgetsOrgScope.fromJson(String json) { return switch (json) {
  'enterprise' => enterprise,
  'organization' => organization,
  'repository' => repository,
  'cost_center' => costCenter,
  _ => BillingGetAllBudgetsOrgScope$Unknown(json),
}; }

static const BillingGetAllBudgetsOrgScope enterprise = BillingGetAllBudgetsOrgScope$enterprise._();

static const BillingGetAllBudgetsOrgScope organization = BillingGetAllBudgetsOrgScope$organization._();

static const BillingGetAllBudgetsOrgScope repository = BillingGetAllBudgetsOrgScope$repository._();

static const BillingGetAllBudgetsOrgScope costCenter = BillingGetAllBudgetsOrgScope$costCenter._();

static const List<BillingGetAllBudgetsOrgScope> values = [enterprise, organization, repository, costCenter];

String get value;
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
bool get isUnknown { return this is BillingGetAllBudgetsOrgScope$Unknown; } 
@override String toString() => 'BillingGetAllBudgetsOrgScope($value)';

 }
@immutable final class BillingGetAllBudgetsOrgScope$enterprise extends BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is BillingGetAllBudgetsOrgScope$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class BillingGetAllBudgetsOrgScope$organization extends BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is BillingGetAllBudgetsOrgScope$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class BillingGetAllBudgetsOrgScope$repository extends BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is BillingGetAllBudgetsOrgScope$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class BillingGetAllBudgetsOrgScope$costCenter extends BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope$costCenter._();

@override String get value => 'cost_center';

@override bool operator ==(Object other) => identical(this, other) || other is BillingGetAllBudgetsOrgScope$costCenter;

@override int get hashCode => 'cost_center'.hashCode;

 }
@immutable final class BillingGetAllBudgetsOrgScope$Unknown extends BillingGetAllBudgetsOrgScope {const BillingGetAllBudgetsOrgScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingGetAllBudgetsOrgScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
