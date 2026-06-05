// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputeEnhancedEligibilityVisaCompellingEvidence3

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RequiredActions {const RequiredActions();

factory RequiredActions.fromJson(String json) { return switch (json) {
  'missing_customer_identifiers' => missingCustomerIdentifiers,
  'missing_disputed_transaction_description' => missingDisputedTransactionDescription,
  'missing_merchandise_or_services' => missingMerchandiseOrServices,
  'missing_prior_undisputed_transaction_description' => missingPriorUndisputedTransactionDescription,
  'missing_prior_undisputed_transactions' => missingPriorUndisputedTransactions,
  _ => RequiredActions$Unknown(json),
}; }

static const RequiredActions missingCustomerIdentifiers = RequiredActions$missingCustomerIdentifiers._();

static const RequiredActions missingDisputedTransactionDescription = RequiredActions$missingDisputedTransactionDescription._();

static const RequiredActions missingMerchandiseOrServices = RequiredActions$missingMerchandiseOrServices._();

static const RequiredActions missingPriorUndisputedTransactionDescription = RequiredActions$missingPriorUndisputedTransactionDescription._();

static const RequiredActions missingPriorUndisputedTransactions = RequiredActions$missingPriorUndisputedTransactions._();

static const List<RequiredActions> values = [missingCustomerIdentifiers, missingDisputedTransactionDescription, missingMerchandiseOrServices, missingPriorUndisputedTransactionDescription, missingPriorUndisputedTransactions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'missing_customer_identifiers' => 'missingCustomerIdentifiers',
  'missing_disputed_transaction_description' => 'missingDisputedTransactionDescription',
  'missing_merchandise_or_services' => 'missingMerchandiseOrServices',
  'missing_prior_undisputed_transaction_description' => 'missingPriorUndisputedTransactionDescription',
  'missing_prior_undisputed_transactions' => 'missingPriorUndisputedTransactions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequiredActions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() missingCustomerIdentifiers, required W Function() missingDisputedTransactionDescription, required W Function() missingMerchandiseOrServices, required W Function() missingPriorUndisputedTransactionDescription, required W Function() missingPriorUndisputedTransactions, required W Function(String value) $unknown, }) { return switch (this) {
      RequiredActions$missingCustomerIdentifiers() => missingCustomerIdentifiers(),
      RequiredActions$missingDisputedTransactionDescription() => missingDisputedTransactionDescription(),
      RequiredActions$missingMerchandiseOrServices() => missingMerchandiseOrServices(),
      RequiredActions$missingPriorUndisputedTransactionDescription() => missingPriorUndisputedTransactionDescription(),
      RequiredActions$missingPriorUndisputedTransactions() => missingPriorUndisputedTransactions(),
      RequiredActions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? missingCustomerIdentifiers, W Function()? missingDisputedTransactionDescription, W Function()? missingMerchandiseOrServices, W Function()? missingPriorUndisputedTransactionDescription, W Function()? missingPriorUndisputedTransactions, W Function(String value)? $unknown, }) { return switch (this) {
      RequiredActions$missingCustomerIdentifiers() => missingCustomerIdentifiers != null ? missingCustomerIdentifiers() : orElse(value),
      RequiredActions$missingDisputedTransactionDescription() => missingDisputedTransactionDescription != null ? missingDisputedTransactionDescription() : orElse(value),
      RequiredActions$missingMerchandiseOrServices() => missingMerchandiseOrServices != null ? missingMerchandiseOrServices() : orElse(value),
      RequiredActions$missingPriorUndisputedTransactionDescription() => missingPriorUndisputedTransactionDescription != null ? missingPriorUndisputedTransactionDescription() : orElse(value),
      RequiredActions$missingPriorUndisputedTransactions() => missingPriorUndisputedTransactions != null ? missingPriorUndisputedTransactions() : orElse(value),
      RequiredActions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RequiredActions($value)';

 }
@immutable final class RequiredActions$missingCustomerIdentifiers extends RequiredActions {const RequiredActions$missingCustomerIdentifiers._();

@override String get value => 'missing_customer_identifiers';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredActions$missingCustomerIdentifiers;

@override int get hashCode => 'missing_customer_identifiers'.hashCode;

 }
@immutable final class RequiredActions$missingDisputedTransactionDescription extends RequiredActions {const RequiredActions$missingDisputedTransactionDescription._();

@override String get value => 'missing_disputed_transaction_description';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredActions$missingDisputedTransactionDescription;

@override int get hashCode => 'missing_disputed_transaction_description'.hashCode;

 }
@immutable final class RequiredActions$missingMerchandiseOrServices extends RequiredActions {const RequiredActions$missingMerchandiseOrServices._();

@override String get value => 'missing_merchandise_or_services';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredActions$missingMerchandiseOrServices;

@override int get hashCode => 'missing_merchandise_or_services'.hashCode;

 }
@immutable final class RequiredActions$missingPriorUndisputedTransactionDescription extends RequiredActions {const RequiredActions$missingPriorUndisputedTransactionDescription._();

@override String get value => 'missing_prior_undisputed_transaction_description';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredActions$missingPriorUndisputedTransactionDescription;

@override int get hashCode => 'missing_prior_undisputed_transaction_description'.hashCode;

 }
@immutable final class RequiredActions$missingPriorUndisputedTransactions extends RequiredActions {const RequiredActions$missingPriorUndisputedTransactions._();

@override String get value => 'missing_prior_undisputed_transactions';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredActions$missingPriorUndisputedTransactions;

@override int get hashCode => 'missing_prior_undisputed_transactions'.hashCode;

 }
@immutable final class RequiredActions$Unknown extends RequiredActions {const RequiredActions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequiredActions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Visa Compelling Evidence 3.0 eligibility status.
sealed class DisputeEnhancedEligibilityVisaCompellingEvidence3Status {const DisputeEnhancedEligibilityVisaCompellingEvidence3Status();

factory DisputeEnhancedEligibilityVisaCompellingEvidence3Status.fromJson(String json) { return switch (json) {
  'not_qualified' => notQualified,
  'qualified' => qualified,
  'requires_action' => requiresAction,
  _ => DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown(json),
}; }

static const DisputeEnhancedEligibilityVisaCompellingEvidence3Status notQualified = DisputeEnhancedEligibilityVisaCompellingEvidence3Status$notQualified._();

static const DisputeEnhancedEligibilityVisaCompellingEvidence3Status qualified = DisputeEnhancedEligibilityVisaCompellingEvidence3Status$qualified._();

static const DisputeEnhancedEligibilityVisaCompellingEvidence3Status requiresAction = DisputeEnhancedEligibilityVisaCompellingEvidence3Status$requiresAction._();

static const List<DisputeEnhancedEligibilityVisaCompellingEvidence3Status> values = [notQualified, qualified, requiresAction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'not_qualified' => 'notQualified',
  'qualified' => 'qualified',
  'requires_action' => 'requiresAction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notQualified, required W Function() qualified, required W Function() requiresAction, required W Function(String value) $unknown, }) { return switch (this) {
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$notQualified() => notQualified(),
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$qualified() => qualified(),
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$requiresAction() => requiresAction(),
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notQualified, W Function()? qualified, W Function()? requiresAction, W Function(String value)? $unknown, }) { return switch (this) {
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$notQualified() => notQualified != null ? notQualified() : orElse(value),
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$qualified() => qualified != null ? qualified() : orElse(value),
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$requiresAction() => requiresAction != null ? requiresAction() : orElse(value),
      DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DisputeEnhancedEligibilityVisaCompellingEvidence3Status($value)';

 }
@immutable final class DisputeEnhancedEligibilityVisaCompellingEvidence3Status$notQualified extends DisputeEnhancedEligibilityVisaCompellingEvidence3Status {const DisputeEnhancedEligibilityVisaCompellingEvidence3Status$notQualified._();

@override String get value => 'not_qualified';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaCompellingEvidence3Status$notQualified;

@override int get hashCode => 'not_qualified'.hashCode;

 }
@immutable final class DisputeEnhancedEligibilityVisaCompellingEvidence3Status$qualified extends DisputeEnhancedEligibilityVisaCompellingEvidence3Status {const DisputeEnhancedEligibilityVisaCompellingEvidence3Status$qualified._();

@override String get value => 'qualified';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaCompellingEvidence3Status$qualified;

@override int get hashCode => 'qualified'.hashCode;

 }
@immutable final class DisputeEnhancedEligibilityVisaCompellingEvidence3Status$requiresAction extends DisputeEnhancedEligibilityVisaCompellingEvidence3Status {const DisputeEnhancedEligibilityVisaCompellingEvidence3Status$requiresAction._();

@override String get value => 'requires_action';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaCompellingEvidence3Status$requiresAction;

@override int get hashCode => 'requires_action'.hashCode;

 }
@immutable final class DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown extends DisputeEnhancedEligibilityVisaCompellingEvidence3Status {const DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeEnhancedEligibilityVisaCompellingEvidence3Status$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
