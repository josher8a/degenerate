// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Company > OwnershipExemptionReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CompanyOwnershipExemptionReason {const CompanyOwnershipExemptionReason();

factory CompanyOwnershipExemptionReason.fromJson(String json) { return switch (json) {
  '' => $empty,
  'qualified_entity_exceeds_ownership_threshold' => qualifiedEntityExceedsOwnershipThreshold,
  'qualifies_as_financial_institution' => qualifiesAsFinancialInstitution,
  _ => CompanyOwnershipExemptionReason$Unknown(json),
}; }

static const CompanyOwnershipExemptionReason $empty = CompanyOwnershipExemptionReason$$empty._();

static const CompanyOwnershipExemptionReason qualifiedEntityExceedsOwnershipThreshold = CompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold._();

static const CompanyOwnershipExemptionReason qualifiesAsFinancialInstitution = CompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution._();

static const List<CompanyOwnershipExemptionReason> values = [$empty, qualifiedEntityExceedsOwnershipThreshold, qualifiesAsFinancialInstitution];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'qualified_entity_exceeds_ownership_threshold' => 'qualifiedEntityExceedsOwnershipThreshold',
  'qualifies_as_financial_institution' => 'qualifiesAsFinancialInstitution',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompanyOwnershipExemptionReason$Unknown; } 
@override String toString() => 'CompanyOwnershipExemptionReason($value)';

 }
@immutable final class CompanyOwnershipExemptionReason$$empty extends CompanyOwnershipExemptionReason {const CompanyOwnershipExemptionReason$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyOwnershipExemptionReason$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class CompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold extends CompanyOwnershipExemptionReason {const CompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold._();

@override String get value => 'qualified_entity_exceeds_ownership_threshold';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold;

@override int get hashCode => 'qualified_entity_exceeds_ownership_threshold'.hashCode;

 }
@immutable final class CompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution extends CompanyOwnershipExemptionReason {const CompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution._();

@override String get value => 'qualifies_as_financial_institution';

@override bool operator ==(Object other) => identical(this, other) || other is CompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution;

@override int get hashCode => 'qualifies_as_financial_institution'.hashCode;

 }
@immutable final class CompanyOwnershipExemptionReason$Unknown extends CompanyOwnershipExemptionReason {const CompanyOwnershipExemptionReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompanyOwnershipExemptionReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
