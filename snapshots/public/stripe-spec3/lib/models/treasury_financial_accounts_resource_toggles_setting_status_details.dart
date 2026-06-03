// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceTogglesSettingStatusDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents the reason why the status is `pending` or `restricted`.
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._(this.value);

factory TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode.fromJson(String json) { return switch (json) {
  'activating' => activating,
  'capability_not_requested' => capabilityNotRequested,
  'financial_account_closed' => financialAccountClosed,
  'rejected_other' => rejectedOther,
  'rejected_unsupported_business' => rejectedUnsupportedBusiness,
  'requirements_past_due' => requirementsPastDue,
  'requirements_pending_verification' => requirementsPendingVerification,
  'restricted_by_platform' => restrictedByPlatform,
  'restricted_other' => restrictedOther,
  _ => TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._(json),
}; }

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode activating = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('activating');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode capabilityNotRequested = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('capability_not_requested');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode financialAccountClosed = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('financial_account_closed');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode rejectedOther = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('rejected_other');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode rejectedUnsupportedBusiness = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('rejected_unsupported_business');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode requirementsPastDue = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('requirements_past_due');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode requirementsPendingVerification = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('requirements_pending_verification');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode restrictedByPlatform = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('restricted_by_platform');

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode restrictedOther = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode._('restricted_other');

static const List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode> values = [activating, capabilityNotRequested, financialAccountClosed, rejectedOther, rejectedUnsupportedBusiness, requirementsPastDue, requirementsPendingVerification, restrictedByPlatform, restrictedOther];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'activating' => 'activating',
  'capability_not_requested' => 'capabilityNotRequested',
  'financial_account_closed' => 'financialAccountClosed',
  'rejected_other' => 'rejectedOther',
  'rejected_unsupported_business' => 'rejectedUnsupportedBusiness',
  'requirements_past_due' => 'requirementsPastDue',
  'requirements_pending_verification' => 'requirementsPendingVerification',
  'restricted_by_platform' => 'restrictedByPlatform',
  'restricted_other' => 'restrictedOther',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode($value)';

 }
/// Represents what the user should do, if anything, to activate the Feature.
@immutable final class Resolution {const Resolution._(this.value);

factory Resolution.fromJson(String json) { return switch (json) {
  'contact_stripe' => contactStripe,
  'provide_information' => provideInformation,
  'remove_restriction' => removeRestriction,
  _ => Resolution._(json),
}; }

static const Resolution contactStripe = Resolution._('contact_stripe');

static const Resolution provideInformation = Resolution._('provide_information');

static const Resolution removeRestriction = Resolution._('remove_restriction');

static const List<Resolution> values = [contactStripe, provideInformation, removeRestriction];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'contact_stripe' => 'contactStripe',
  'provide_information' => 'provideInformation',
  'remove_restriction' => 'removeRestriction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Resolution && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Resolution($value)';

 }
/// The `platform_restrictions` that are restricting this Feature.
@immutable final class Restriction {const Restriction._(this.value);

factory Restriction.fromJson(String json) { return switch (json) {
  'inbound_flows' => inboundFlows,
  'outbound_flows' => outboundFlows,
  _ => Restriction._(json),
}; }

static const Restriction inboundFlows = Restriction._('inbound_flows');

static const Restriction outboundFlows = Restriction._('outbound_flows');

static const List<Restriction> values = [inboundFlows, outboundFlows];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inbound_flows' => 'inboundFlows',
  'outbound_flows' => 'outboundFlows',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Restriction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Restriction($value)';

 }
/// Additional details on the FinancialAccount Features information.
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetails {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetails({required this.code, this.resolution, this.restriction, });

factory TreasuryFinancialAccountsResourceTogglesSettingStatusDetails.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceTogglesSettingStatusDetails(
  code: TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode.fromJson(json['code'] as String),
  resolution: json['resolution'] != null ? Resolution.fromJson(json['resolution'] as String) : null,
  restriction: json['restriction'] != null ? Restriction.fromJson(json['restriction'] as String) : null,
); }

/// Represents the reason why the status is `pending` or `restricted`.
final TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode code;

/// Represents what the user should do, if anything, to activate the Feature.
final Resolution? resolution;

/// The `platform_restrictions` that are restricting this Feature.
final Restriction? restriction;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  if (resolution != null) 'resolution': resolution?.toJson(),
  if (restriction != null) 'restriction': restriction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code'); } 
TreasuryFinancialAccountsResourceTogglesSettingStatusDetails copyWith({TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode? code, Resolution? Function()? resolution, Restriction? Function()? restriction, }) { return TreasuryFinancialAccountsResourceTogglesSettingStatusDetails(
  code: code ?? this.code,
  resolution: resolution != null ? resolution() : this.resolution,
  restriction: restriction != null ? restriction() : this.restriction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetails &&
          code == other.code &&
          resolution == other.resolution &&
          restriction == other.restriction;

@override int get hashCode => Object.hash(code, resolution, restriction);

@override String toString() => 'TreasuryFinancialAccountsResourceTogglesSettingStatusDetails(code: $code, resolution: $resolution, restriction: $restriction)';

 }
