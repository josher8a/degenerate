// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholderRequirements

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
sealed class IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason();

factory IssuingCardholderRequirementsDisabledReason.fromJson(String json) { return switch (json) {
  'listed' => listed,
  'rejected.listed' => rejectedListed,
  'requirements.past_due' => requirementsPastDue,
  'under_review' => underReview,
  _ => IssuingCardholderRequirementsDisabledReason$Unknown(json),
}; }

static const IssuingCardholderRequirementsDisabledReason listed = IssuingCardholderRequirementsDisabledReason$listed._();

static const IssuingCardholderRequirementsDisabledReason rejectedListed = IssuingCardholderRequirementsDisabledReason$rejectedListed._();

static const IssuingCardholderRequirementsDisabledReason requirementsPastDue = IssuingCardholderRequirementsDisabledReason$requirementsPastDue._();

static const IssuingCardholderRequirementsDisabledReason underReview = IssuingCardholderRequirementsDisabledReason$underReview._();

static const List<IssuingCardholderRequirementsDisabledReason> values = [listed, rejectedListed, requirementsPastDue, underReview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'listed' => 'listed',
  'rejected.listed' => 'rejectedListed',
  'requirements.past_due' => 'requirementsPastDue',
  'under_review' => 'underReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardholderRequirementsDisabledReason$Unknown; } 
@override String toString() => 'IssuingCardholderRequirementsDisabledReason($value)';

 }
@immutable final class IssuingCardholderRequirementsDisabledReason$listed extends IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason$listed._();

@override String get value => 'listed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderRequirementsDisabledReason$listed;

@override int get hashCode => 'listed'.hashCode;

 }
@immutable final class IssuingCardholderRequirementsDisabledReason$rejectedListed extends IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason$rejectedListed._();

@override String get value => 'rejected.listed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderRequirementsDisabledReason$rejectedListed;

@override int get hashCode => 'rejected.listed'.hashCode;

 }
@immutable final class IssuingCardholderRequirementsDisabledReason$requirementsPastDue extends IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason$requirementsPastDue._();

@override String get value => 'requirements.past_due';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderRequirementsDisabledReason$requirementsPastDue;

@override int get hashCode => 'requirements.past_due'.hashCode;

 }
@immutable final class IssuingCardholderRequirementsDisabledReason$underReview extends IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason$underReview._();

@override String get value => 'under_review';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderRequirementsDisabledReason$underReview;

@override int get hashCode => 'under_review'.hashCode;

 }
@immutable final class IssuingCardholderRequirementsDisabledReason$Unknown extends IssuingCardholderRequirementsDisabledReason {const IssuingCardholderRequirementsDisabledReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardholderRequirementsDisabledReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PastDue {const PastDue();

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
  _ => PastDue$Unknown(json),
}; }

static const PastDue companyTaxId = PastDue$companyTaxId._();

static const PastDue individualCardIssuingUserTermsAcceptanceDate = PastDue$individualCardIssuingUserTermsAcceptanceDate._();

static const PastDue individualCardIssuingUserTermsAcceptanceIp = PastDue$individualCardIssuingUserTermsAcceptanceIp._();

static const PastDue individualDobDay = PastDue$individualDobDay._();

static const PastDue individualDobMonth = PastDue$individualDobMonth._();

static const PastDue individualDobYear = PastDue$individualDobYear._();

static const PastDue individualFirstName = PastDue$individualFirstName._();

static const PastDue individualLastName = PastDue$individualLastName._();

static const PastDue individualVerificationDocument = PastDue$individualVerificationDocument._();

static const List<PastDue> values = [companyTaxId, individualCardIssuingUserTermsAcceptanceDate, individualCardIssuingUserTermsAcceptanceIp, individualDobDay, individualDobMonth, individualDobYear, individualFirstName, individualLastName, individualVerificationDocument];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company.tax_id' => 'companyTaxId',
  'individual.card_issuing.user_terms_acceptance.date' => 'individualCardIssuingUserTermsAcceptanceDate',
  'individual.card_issuing.user_terms_acceptance.ip' => 'individualCardIssuingUserTermsAcceptanceIp',
  'individual.dob.day' => 'individualDobDay',
  'individual.dob.month' => 'individualDobMonth',
  'individual.dob.year' => 'individualDobYear',
  'individual.first_name' => 'individualFirstName',
  'individual.last_name' => 'individualLastName',
  'individual.verification.document' => 'individualVerificationDocument',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PastDue$Unknown; } 
@override String toString() => 'PastDue($value)';

 }
@immutable final class PastDue$companyTaxId extends PastDue {const PastDue$companyTaxId._();

@override String get value => 'company.tax_id';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$companyTaxId;

@override int get hashCode => 'company.tax_id'.hashCode;

 }
@immutable final class PastDue$individualCardIssuingUserTermsAcceptanceDate extends PastDue {const PastDue$individualCardIssuingUserTermsAcceptanceDate._();

@override String get value => 'individual.card_issuing.user_terms_acceptance.date';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualCardIssuingUserTermsAcceptanceDate;

@override int get hashCode => 'individual.card_issuing.user_terms_acceptance.date'.hashCode;

 }
@immutable final class PastDue$individualCardIssuingUserTermsAcceptanceIp extends PastDue {const PastDue$individualCardIssuingUserTermsAcceptanceIp._();

@override String get value => 'individual.card_issuing.user_terms_acceptance.ip';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualCardIssuingUserTermsAcceptanceIp;

@override int get hashCode => 'individual.card_issuing.user_terms_acceptance.ip'.hashCode;

 }
@immutable final class PastDue$individualDobDay extends PastDue {const PastDue$individualDobDay._();

@override String get value => 'individual.dob.day';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualDobDay;

@override int get hashCode => 'individual.dob.day'.hashCode;

 }
@immutable final class PastDue$individualDobMonth extends PastDue {const PastDue$individualDobMonth._();

@override String get value => 'individual.dob.month';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualDobMonth;

@override int get hashCode => 'individual.dob.month'.hashCode;

 }
@immutable final class PastDue$individualDobYear extends PastDue {const PastDue$individualDobYear._();

@override String get value => 'individual.dob.year';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualDobYear;

@override int get hashCode => 'individual.dob.year'.hashCode;

 }
@immutable final class PastDue$individualFirstName extends PastDue {const PastDue$individualFirstName._();

@override String get value => 'individual.first_name';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualFirstName;

@override int get hashCode => 'individual.first_name'.hashCode;

 }
@immutable final class PastDue$individualLastName extends PastDue {const PastDue$individualLastName._();

@override String get value => 'individual.last_name';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualLastName;

@override int get hashCode => 'individual.last_name'.hashCode;

 }
@immutable final class PastDue$individualVerificationDocument extends PastDue {const PastDue$individualVerificationDocument._();

@override String get value => 'individual.verification.document';

@override bool operator ==(Object other) => identical(this, other) || other is PastDue$individualVerificationDocument;

@override int get hashCode => 'individual.verification.document'.hashCode;

 }
@immutable final class PastDue$Unknown extends PastDue {const PastDue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PastDue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
