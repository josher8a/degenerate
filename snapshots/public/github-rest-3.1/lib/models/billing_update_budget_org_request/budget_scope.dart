// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingUpdateBudgetOrgRequest (inline: BudgetScope)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of scope for the budget
sealed class BudgetScope {const BudgetScope();

factory BudgetScope.fromJson(String json) { return switch (json) {
  'enterprise' => enterprise,
  'organization' => organization,
  'repository' => repository,
  'cost_center' => costCenter,
  _ => BudgetScope$Unknown(json),
}; }

static const BudgetScope enterprise = BudgetScope$enterprise._();

static const BudgetScope organization = BudgetScope$organization._();

static const BudgetScope repository = BudgetScope$repository._();

static const BudgetScope costCenter = BudgetScope$costCenter._();

static const List<BudgetScope> values = [enterprise, organization, repository, costCenter];

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
bool get isUnknown { return this is BudgetScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enterprise, required W Function() organization, required W Function() repository, required W Function() costCenter, required W Function(String value) $unknown, }) { return switch (this) {
      BudgetScope$enterprise() => enterprise(),
      BudgetScope$organization() => organization(),
      BudgetScope$repository() => repository(),
      BudgetScope$costCenter() => costCenter(),
      BudgetScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enterprise, W Function()? organization, W Function()? repository, W Function()? costCenter, W Function(String value)? $unknown, }) { return switch (this) {
      BudgetScope$enterprise() => enterprise != null ? enterprise() : orElse(value),
      BudgetScope$organization() => organization != null ? organization() : orElse(value),
      BudgetScope$repository() => repository != null ? repository() : orElse(value),
      BudgetScope$costCenter() => costCenter != null ? costCenter() : orElse(value),
      BudgetScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BudgetScope($value)';

 }
@immutable final class BudgetScope$enterprise extends BudgetScope {const BudgetScope$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is BudgetScope$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class BudgetScope$organization extends BudgetScope {const BudgetScope$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is BudgetScope$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class BudgetScope$repository extends BudgetScope {const BudgetScope$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is BudgetScope$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class BudgetScope$costCenter extends BudgetScope {const BudgetScope$costCenter._();

@override String get value => 'cost_center';

@override bool operator ==(Object other) => identical(this, other) || other is BudgetScope$costCenter;

@override int get hashCode => 'cost_center'.hashCode;

 }
@immutable final class BudgetScope$Unknown extends BudgetScope {const BudgetScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BudgetScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
