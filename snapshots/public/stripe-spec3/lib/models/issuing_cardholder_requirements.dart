// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholderRequirements

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
@immutable final class IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason._(this.value);

factory IssuingCardholderRequirementsDisabledReason.fromJson(String json) { return switch (json) {
  'listed' => listed,
  'rejected.listed' => rejectedListed,
  'requirements.past_due' => requirementsPastDue,
  'under_review' => underReview,
  _ => IssuingCardholderRequirementsDisabledReason._(json),
}; }

static const IssuingCardholderRequirementsDisabledReason listed = IssuingCardholderRequirementsDisabledReason._('listed');

static const IssuingCardholderRequirementsDisabledReason rejectedListed = IssuingCardholderRequirementsDisabledReason._('rejected.listed');

static const IssuingCardholderRequirementsDisabledReason requirementsPastDue = IssuingCardholderRequirementsDisabledReason._('requirements.past_due');

static const IssuingCardholderRequirementsDisabledReason underReview = IssuingCardholderRequirementsDisabledReason._('under_review');

static const List<IssuingCardholderRequirementsDisabledReason> values = [listed, rejectedListed, requirementsPastDue, underReview];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardholderRequirementsDisabledReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingCardholderRequirementsDisabledReason($value)';

 }
@immutable final class PastDue {const PastDue._(this.value);

factory PastDue.fromJson(String json) { return switch (json) {
  'company.tax_id' => companyTaxId,
  'individual.card_issuing.user_terms_acceptance.date' => individualCardIssuingUserTermsAcceptanceDate,
  'individual.card_issuing.user_terms_acceptance.ip' => individualCardIssuingUserTermsAcceptanceIp,
  'individual.dob.day' => individualDobDay,
  'individual.dob.month' => individualDobMonth,
  'individual.dob.year' => individualDobYear,
  'individual.first_name' => individualFirstName,
  'individual.last_name' => individualLastName,
  'individual.verification.document' => individualVerificationDocument,
  _ => PastDue._(json),
}; }

static const PastDue companyTaxId = PastDue._('company.tax_id');

static const PastDue individualCardIssuingUserTermsAcceptanceDate = PastDue._('individual.card_issuing.user_terms_acceptance.date');

static const PastDue individualCardIssuingUserTermsAcceptanceIp = PastDue._('individual.card_issuing.user_terms_acceptance.ip');

static const PastDue individualDobDay = PastDue._('individual.dob.day');

static const PastDue individualDobMonth = PastDue._('individual.dob.month');

static const PastDue individualDobYear = PastDue._('individual.dob.year');

static const PastDue individualFirstName = PastDue._('individual.first_name');

static const PastDue individualLastName = PastDue._('individual.last_name');

static const PastDue individualVerificationDocument = PastDue._('individual.verification.document');

static const List<PastDue> values = [companyTaxId, individualCardIssuingUserTermsAcceptanceDate, individualCardIssuingUserTermsAcceptanceIp, individualDobDay, individualDobMonth, individualDobYear, individualFirstName, individualLastName, individualVerificationDocument];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PastDue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PastDue($value)';

 }
/// 
@immutable final class IssuingCardholderRequirements {const IssuingCardholderRequirements({this.disabledReason, this.pastDue, });

factory IssuingCardholderRequirements.fromJson(Map<String, dynamic> json) { return IssuingCardholderRequirements(
  disabledReason: json['disabled_reason'] != null ? IssuingCardholderRequirementsDisabledReason.fromJson(json['disabled_reason'] as String) : null,
  pastDue: (json['past_due'] as List<dynamic>?)?.map((e) => PastDue.fromJson(e as String)).toList(),
); }

/// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
final IssuingCardholderRequirementsDisabledReason? disabledReason;

/// Array of fields that need to be collected in order to verify and re-enable the cardholder.
final List<PastDue>? pastDue;

Map<String, dynamic> toJson() { return {
  if (disabledReason != null) 'disabled_reason': disabledReason?.toJson(),
  if (pastDue != null) 'past_due': pastDue?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disabled_reason', 'past_due'}.contains(key)); } 
IssuingCardholderRequirements copyWith({IssuingCardholderRequirementsDisabledReason? Function()? disabledReason, List<PastDue>? Function()? pastDue, }) { return IssuingCardholderRequirements(
  disabledReason: disabledReason != null ? disabledReason() : this.disabledReason,
  pastDue: pastDue != null ? pastDue() : this.pastDue,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardholderRequirements &&
          disabledReason == other.disabledReason &&
          listEquals(pastDue, other.pastDue);

@override int get hashCode => Object.hash(disabledReason, Object.hashAll(pastDue ?? const []));

@override String toString() => 'IssuingCardholderRequirements(disabledReason: $disabledReason, pastDue: $pastDue)';

 }
