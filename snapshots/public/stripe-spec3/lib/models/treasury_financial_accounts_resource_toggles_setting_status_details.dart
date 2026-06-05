// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceTogglesSettingStatusDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents the reason why the status is `pending` or `restricted`.
sealed class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode();

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
  _ => TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$Unknown(json),
}; }

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode activating = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$activating._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode capabilityNotRequested = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$capabilityNotRequested._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode financialAccountClosed = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$financialAccountClosed._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode rejectedOther = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedOther._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode rejectedUnsupportedBusiness = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedUnsupportedBusiness._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode requirementsPastDue = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPastDue._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode requirementsPendingVerification = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPendingVerification._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode restrictedByPlatform = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedByPlatform._();

static const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode restrictedOther = TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedOther._();

static const List<TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode> values = [activating, capabilityNotRequested, financialAccountClosed, rejectedOther, rejectedUnsupportedBusiness, requirementsPastDue, requirementsPendingVerification, restrictedByPlatform, restrictedOther];

String get value;
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
bool get isUnknown { return this is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$Unknown; } 
@override String toString() => 'TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode($value)';

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$activating extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$activating._();

@override String get value => 'activating';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$activating;

@override int get hashCode => 'activating'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$capabilityNotRequested extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$capabilityNotRequested._();

@override String get value => 'capability_not_requested';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$capabilityNotRequested;

@override int get hashCode => 'capability_not_requested'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$financialAccountClosed extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$financialAccountClosed._();

@override String get value => 'financial_account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$financialAccountClosed;

@override int get hashCode => 'financial_account_closed'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedOther extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedOther._();

@override String get value => 'rejected_other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedOther;

@override int get hashCode => 'rejected_other'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedUnsupportedBusiness extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedUnsupportedBusiness._();

@override String get value => 'rejected_unsupported_business';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$rejectedUnsupportedBusiness;

@override int get hashCode => 'rejected_unsupported_business'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPastDue extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPastDue._();

@override String get value => 'requirements_past_due';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPastDue;

@override int get hashCode => 'requirements_past_due'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPendingVerification extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPendingVerification._();

@override String get value => 'requirements_pending_verification';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$requirementsPendingVerification;

@override int get hashCode => 'requirements_pending_verification'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedByPlatform extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedByPlatform._();

@override String get value => 'restricted_by_platform';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedByPlatform;

@override int get hashCode => 'restricted_by_platform'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedOther extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedOther._();

@override String get value => 'restricted_other';

@override bool operator ==(Object other) => identical(this, other) || other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$restrictedOther;

@override int get hashCode => 'restricted_other'.hashCode;

 }
@immutable final class TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$Unknown extends TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode {const TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreasuryFinancialAccountsResourceTogglesSettingStatusDetailsCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents what the user should do, if anything, to activate the Feature.
sealed class Resolution {const Resolution();

factory Resolution.fromJson(String json) { return switch (json) {
  'contact_stripe' => contactStripe,
  'provide_information' => provideInformation,
  'remove_restriction' => removeRestriction,
  _ => Resolution$Unknown(json),
}; }

static const Resolution contactStripe = Resolution$contactStripe._();

static const Resolution provideInformation = Resolution$provideInformation._();

static const Resolution removeRestriction = Resolution$removeRestriction._();

static const List<Resolution> values = [contactStripe, provideInformation, removeRestriction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'contact_stripe' => 'contactStripe',
  'provide_information' => 'provideInformation',
  'remove_restriction' => 'removeRestriction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Resolution$Unknown; } 
@override String toString() => 'Resolution($value)';

 }
@immutable final class Resolution$contactStripe extends Resolution {const Resolution$contactStripe._();

@override String get value => 'contact_stripe';

@override bool operator ==(Object other) => identical(this, other) || other is Resolution$contactStripe;

@override int get hashCode => 'contact_stripe'.hashCode;

 }
@immutable final class Resolution$provideInformation extends Resolution {const Resolution$provideInformation._();

@override String get value => 'provide_information';

@override bool operator ==(Object other) => identical(this, other) || other is Resolution$provideInformation;

@override int get hashCode => 'provide_information'.hashCode;

 }
@immutable final class Resolution$removeRestriction extends Resolution {const Resolution$removeRestriction._();

@override String get value => 'remove_restriction';

@override bool operator ==(Object other) => identical(this, other) || other is Resolution$removeRestriction;

@override int get hashCode => 'remove_restriction'.hashCode;

 }
@immutable final class Resolution$Unknown extends Resolution {const Resolution$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Resolution$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The `platform_restrictions` that are restricting this Feature.
sealed class Restriction {const Restriction();

factory Restriction.fromJson(String json) { return switch (json) {
  'inbound_flows' => inboundFlows,
  'outbound_flows' => outboundFlows,
  _ => Restriction$Unknown(json),
}; }

static const Restriction inboundFlows = Restriction$inboundFlows._();

static const Restriction outboundFlows = Restriction$outboundFlows._();

static const List<Restriction> values = [inboundFlows, outboundFlows];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'inbound_flows' => 'inboundFlows',
  'outbound_flows' => 'outboundFlows',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Restriction$Unknown; } 
@override String toString() => 'Restriction($value)';

 }
@immutable final class Restriction$inboundFlows extends Restriction {const Restriction$inboundFlows._();

@override String get value => 'inbound_flows';

@override bool operator ==(Object other) => identical(this, other) || other is Restriction$inboundFlows;

@override int get hashCode => 'inbound_flows'.hashCode;

 }
@immutable final class Restriction$outboundFlows extends Restriction {const Restriction$outboundFlows._();

@override String get value => 'outbound_flows';

@override bool operator ==(Object other) => identical(this, other) || other is Restriction$outboundFlows;

@override int get hashCode => 'outbound_flows'.hashCode;

 }
@immutable final class Restriction$Unknown extends Restriction {const Restriction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Restriction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
