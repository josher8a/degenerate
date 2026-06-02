// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequiredActions {const RequiredActions._(this.value);

factory RequiredActions.fromJson(String json) { return switch (json) {
  'missing_customer_identifiers' => missingCustomerIdentifiers,
  'missing_disputed_transaction_description' => missingDisputedTransactionDescription,
  'missing_merchandise_or_services' => missingMerchandiseOrServices,
  'missing_prior_undisputed_transaction_description' => missingPriorUndisputedTransactionDescription,
  'missing_prior_undisputed_transactions' => missingPriorUndisputedTransactions,
  _ => RequiredActions._(json),
}; }

static const RequiredActions missingCustomerIdentifiers = RequiredActions._('missing_customer_identifiers');

static const RequiredActions missingDisputedTransactionDescription = RequiredActions._('missing_disputed_transaction_description');

static const RequiredActions missingMerchandiseOrServices = RequiredActions._('missing_merchandise_or_services');

static const RequiredActions missingPriorUndisputedTransactionDescription = RequiredActions._('missing_prior_undisputed_transaction_description');

static const RequiredActions missingPriorUndisputedTransactions = RequiredActions._('missing_prior_undisputed_transactions');

static const List<RequiredActions> values = [missingCustomerIdentifiers, missingDisputedTransactionDescription, missingMerchandiseOrServices, missingPriorUndisputedTransactionDescription, missingPriorUndisputedTransactions];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RequiredActions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RequiredActions($value)';

 }
/// Visa Compelling Evidence 3.0 eligibility status.
@immutable final class DisputeEnhancedEligibilityVisaCompellingEvidence3Status {const DisputeEnhancedEligibilityVisaCompellingEvidence3Status._(this.value);

factory DisputeEnhancedEligibilityVisaCompellingEvidence3Status.fromJson(String json) { return switch (json) {
  'not_qualified' => notQualified,
  'qualified' => qualified,
  'requires_action' => requiresAction,
  _ => DisputeEnhancedEligibilityVisaCompellingEvidence3Status._(json),
}; }

static const DisputeEnhancedEligibilityVisaCompellingEvidence3Status notQualified = DisputeEnhancedEligibilityVisaCompellingEvidence3Status._('not_qualified');

static const DisputeEnhancedEligibilityVisaCompellingEvidence3Status qualified = DisputeEnhancedEligibilityVisaCompellingEvidence3Status._('qualified');

static const DisputeEnhancedEligibilityVisaCompellingEvidence3Status requiresAction = DisputeEnhancedEligibilityVisaCompellingEvidence3Status._('requires_action');

static const List<DisputeEnhancedEligibilityVisaCompellingEvidence3Status> values = [notQualified, qualified, requiresAction];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeEnhancedEligibilityVisaCompellingEvidence3Status && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DisputeEnhancedEligibilityVisaCompellingEvidence3Status($value)';

 }
/// 
@immutable final class DisputeEnhancedEligibilityVisaCompellingEvidence3 {const DisputeEnhancedEligibilityVisaCompellingEvidence3({required this.requiredActions, required this.status, });

factory DisputeEnhancedEligibilityVisaCompellingEvidence3.fromJson(Map<String, dynamic> json) { return DisputeEnhancedEligibilityVisaCompellingEvidence3(
  requiredActions: (json['required_actions'] as List<dynamic>).map((e) => RequiredActions.fromJson(e as String)).toList(),
  status: DisputeEnhancedEligibilityVisaCompellingEvidence3Status.fromJson(json['status'] as String),
); }

/// List of actions required to qualify dispute for Visa Compelling Evidence 3.0 evidence submission.
final List<RequiredActions> requiredActions;

/// Visa Compelling Evidence 3.0 eligibility status.
final DisputeEnhancedEligibilityVisaCompellingEvidence3Status status;

Map<String, dynamic> toJson() { return {
  'required_actions': requiredActions.map((e) => e.toJson()).toList(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('required_actions') &&
      json.containsKey('status'); } 
DisputeEnhancedEligibilityVisaCompellingEvidence3 copyWith({List<RequiredActions>? requiredActions, DisputeEnhancedEligibilityVisaCompellingEvidence3Status? status, }) { return DisputeEnhancedEligibilityVisaCompellingEvidence3(
  requiredActions: requiredActions ?? this.requiredActions,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputeEnhancedEligibilityVisaCompellingEvidence3 &&
          listEquals(requiredActions, other.requiredActions) &&
          status == other.status;

@override int get hashCode => Object.hash(Object.hashAll(requiredActions), status);

@override String toString() => 'DisputeEnhancedEligibilityVisaCompellingEvidence3(requiredActions: $requiredActions, status: $status)';

 }
