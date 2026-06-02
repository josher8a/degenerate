// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompanyOwnershipExemptionReason {const CompanyOwnershipExemptionReason._(this.value);

factory CompanyOwnershipExemptionReason.fromJson(String json) { return switch (json) {
  '' => $empty,
  'qualified_entity_exceeds_ownership_threshold' => qualifiedEntityExceedsOwnershipThreshold,
  'qualifies_as_financial_institution' => qualifiesAsFinancialInstitution,
  _ => CompanyOwnershipExemptionReason._(json),
}; }

static const CompanyOwnershipExemptionReason $empty = CompanyOwnershipExemptionReason._('');

static const CompanyOwnershipExemptionReason qualifiedEntityExceedsOwnershipThreshold = CompanyOwnershipExemptionReason._('qualified_entity_exceeds_ownership_threshold');

static const CompanyOwnershipExemptionReason qualifiesAsFinancialInstitution = CompanyOwnershipExemptionReason._('qualifies_as_financial_institution');

static const List<CompanyOwnershipExemptionReason> values = [$empty, qualifiedEntityExceedsOwnershipThreshold, qualifiesAsFinancialInstitution];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CompanyOwnershipExemptionReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CompanyOwnershipExemptionReason($value)';

 }
