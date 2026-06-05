// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Account

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account/account_object.dart';import 'package:pub_stripe_spec3/models/account/external_accounts.dart';import 'package:pub_stripe_spec3/models/account_business_profile.dart';import 'package:pub_stripe_spec3/models/account_capabilities.dart';import 'package:pub_stripe_spec3/models/account_future_requirements.dart';import 'package:pub_stripe_spec3/models/account_group_membership.dart';import 'package:pub_stripe_spec3/models/account_requirements.dart';import 'package:pub_stripe_spec3/models/account_settings.dart';import 'package:pub_stripe_spec3/models/account_tos_acceptance.dart';import 'package:pub_stripe_spec3/models/account_unification_account_controller.dart';import 'package:pub_stripe_spec3/models/legal_entity_company.dart';import 'package:pub_stripe_spec3/models/person.dart';/// The business type.
sealed class AccountBusinessType {const AccountBusinessType();

factory AccountBusinessType.fromJson(String json) { return switch (json) {
  'company' => company,
  'government_entity' => governmentEntity,
  'individual' => individual,
  'non_profit' => nonProfit,
  _ => AccountBusinessType$Unknown(json),
}; }

static const AccountBusinessType company = AccountBusinessType$company._();

static const AccountBusinessType governmentEntity = AccountBusinessType$governmentEntity._();

static const AccountBusinessType individual = AccountBusinessType$individual._();

static const AccountBusinessType nonProfit = AccountBusinessType$nonProfit._();

static const List<AccountBusinessType> values = [company, governmentEntity, individual, nonProfit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company' => 'company',
  'government_entity' => 'governmentEntity',
  'individual' => 'individual',
  'non_profit' => 'nonProfit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountBusinessType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() company, required W Function() governmentEntity, required W Function() individual, required W Function() nonProfit, required W Function(String value) $unknown, }) { return switch (this) {
      AccountBusinessType$company() => company(),
      AccountBusinessType$governmentEntity() => governmentEntity(),
      AccountBusinessType$individual() => individual(),
      AccountBusinessType$nonProfit() => nonProfit(),
      AccountBusinessType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? company, W Function()? governmentEntity, W Function()? individual, W Function()? nonProfit, W Function(String value)? $unknown, }) { return switch (this) {
      AccountBusinessType$company() => company != null ? company() : orElse(value),
      AccountBusinessType$governmentEntity() => governmentEntity != null ? governmentEntity() : orElse(value),
      AccountBusinessType$individual() => individual != null ? individual() : orElse(value),
      AccountBusinessType$nonProfit() => nonProfit != null ? nonProfit() : orElse(value),
      AccountBusinessType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountBusinessType($value)';

 }
@immutable final class AccountBusinessType$company extends AccountBusinessType {const AccountBusinessType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is AccountBusinessType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class AccountBusinessType$governmentEntity extends AccountBusinessType {const AccountBusinessType$governmentEntity._();

@override String get value => 'government_entity';

@override bool operator ==(Object other) => identical(this, other) || other is AccountBusinessType$governmentEntity;

@override int get hashCode => 'government_entity'.hashCode;

 }
@immutable final class AccountBusinessType$individual extends AccountBusinessType {const AccountBusinessType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is AccountBusinessType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class AccountBusinessType$nonProfit extends AccountBusinessType {const AccountBusinessType$nonProfit._();

@override String get value => 'non_profit';

@override bool operator ==(Object other) => identical(this, other) || other is AccountBusinessType$nonProfit;

@override int get hashCode => 'non_profit'.hashCode;

 }
@immutable final class AccountBusinessType$Unknown extends AccountBusinessType {const AccountBusinessType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountBusinessType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
sealed class AccountType {const AccountType();

factory AccountType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'express' => express,
  'none' => none,
  'standard' => standard,
  _ => AccountType$Unknown(json),
}; }

static const AccountType custom = AccountType$custom._();

static const AccountType express = AccountType$express._();

static const AccountType none = AccountType$none._();

static const AccountType standard = AccountType$standard._();

static const List<AccountType> values = [custom, express, none, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'express' => 'express',
  'none' => 'none',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() custom, required W Function() express, required W Function() none, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      AccountType$custom() => custom(),
      AccountType$express() => express(),
      AccountType$none() => none(),
      AccountType$standard() => standard(),
      AccountType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? custom, W Function()? express, W Function()? none, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      AccountType$custom() => custom != null ? custom() : orElse(value),
      AccountType$express() => express != null ? express() : orElse(value),
      AccountType$none() => none != null ? none() : orElse(value),
      AccountType$standard() => standard != null ? standard() : orElse(value),
      AccountType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountType($value)';

 }
@immutable final class AccountType$custom extends AccountType {const AccountType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is AccountType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class AccountType$express extends AccountType {const AccountType$express._();

@override String get value => 'express';

@override bool operator ==(Object other) => identical(this, other) || other is AccountType$express;

@override int get hashCode => 'express'.hashCode;

 }
@immutable final class AccountType$none extends AccountType {const AccountType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AccountType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AccountType$standard extends AccountType {const AccountType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is AccountType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class AccountType$Unknown extends AccountType {const AccountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This is an object representing a Stripe account. You can retrieve it to see
/// properties on the account like its current requirements or if the account is
/// enabled to make live charges or receive payouts.
/// 
/// For accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection)
/// is `application`, which includes Custom accounts, the properties below are always
/// returned.
/// 
/// For accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection)
/// is `stripe`, which includes Standard and Express accounts, some properties are only returned
/// until you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions)
/// to start Connect Onboarding. Learn about the [differences between accounts](/connect/accounts).
@immutable final class Account {const Account({required this.id, required this.object, this.businessProfile, this.businessType, this.capabilities, this.chargesEnabled, this.company, this.controller, this.country, this.created, this.defaultCurrency, this.detailsSubmitted, this.email, this.externalAccounts, this.futureRequirements, this.groups, this.individual, this.metadata, this.payoutsEnabled, this.requirements, this.settings, this.tosAcceptance, this.type, });

factory Account.fromJson(Map<String, dynamic> json) { return Account(
  businessProfile: json['business_profile'] != null ? AccountBusinessProfile.fromJson(json['business_profile'] as Map<String, dynamic>) : null,
  businessType: json['business_type'] != null ? AccountBusinessType.fromJson(json['business_type'] as String) : null,
  capabilities: json['capabilities'] != null ? AccountCapabilities.fromJson(json['capabilities'] as Map<String, dynamic>) : null,
  chargesEnabled: json['charges_enabled'] as bool?,
  company: json['company'] != null ? LegalEntityCompany.fromJson(json['company'] as Map<String, dynamic>) : null,
  controller: json['controller'] != null ? AccountUnificationAccountController.fromJson(json['controller'] as Map<String, dynamic>) : null,
  country: json['country'] as String?,
  created: json['created'] != null ? (json['created'] as num).toInt() : null,
  defaultCurrency: json['default_currency'] as String?,
  detailsSubmitted: json['details_submitted'] as bool?,
  email: json['email'] as String?,
  externalAccounts: json['external_accounts'] != null ? ExternalAccounts.fromJson(json['external_accounts'] as Map<String, dynamic>) : null,
  futureRequirements: json['future_requirements'] != null ? AccountFutureRequirements.fromJson(json['future_requirements'] as Map<String, dynamic>) : null,
  groups: json['groups'] != null ? AccountGroupMembership.fromJson(json['groups'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  individual: json['individual'] != null ? Person.fromJson(json['individual'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  object: AccountObject.fromJson(json['object'] as String),
  payoutsEnabled: json['payouts_enabled'] as bool?,
  requirements: json['requirements'] != null ? AccountRequirements.fromJson(json['requirements'] as Map<String, dynamic>) : null,
  settings: json['settings'] != null ? AccountSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tosAcceptance: json['tos_acceptance'] != null ? AccountTosAcceptance.fromJson(json['tos_acceptance'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? AccountType.fromJson(json['type'] as String) : null,
); }

/// Business information about the account.
final AccountBusinessProfile? businessProfile;

/// The business type.
final AccountBusinessType? businessType;

final AccountCapabilities? capabilities;

/// Whether the account can process charges.
final bool? chargesEnabled;

final LegalEntityCompany? company;

final AccountUnificationAccountController? controller;

/// The account's country.
final String? country;

/// Time at which the account was connected. Measured in seconds since the Unix epoch.
final int? created;

/// Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts).
final String? defaultCurrency;

/// Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details.
final bool? detailsSubmitted;

/// An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform.
final String? email;

/// External accounts (bank accounts and debit cards) currently attached to this account. External accounts are only returned for requests where `controller[is_controller]` is true.
final ExternalAccounts? externalAccounts;

final AccountFutureRequirements? futureRequirements;

/// The groups associated with the account.
final AccountGroupMembership? groups;

/// Unique identifier for the object.
final String id;

final Person? individual;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// String representing the object's type. Objects of the same type share the same value.
final AccountObject object;

/// Whether the funds in this account can be paid out.
final bool? payoutsEnabled;

final AccountRequirements? requirements;

/// Options for customizing how the account functions within Stripe.
final AccountSettings? settings;

final AccountTosAcceptance? tosAcceptance;

/// The Stripe account type. Can be `standard`, `express`, `custom`, or `none`.
final AccountType? type;

Map<String, dynamic> toJson() { return {
  if (businessProfile != null) 'business_profile': businessProfile?.toJson(),
  if (businessType != null) 'business_type': businessType?.toJson(),
  if (capabilities != null) 'capabilities': capabilities?.toJson(),
  'charges_enabled': ?chargesEnabled,
  if (company != null) 'company': company?.toJson(),
  if (controller != null) 'controller': controller?.toJson(),
  'country': ?country,
  'created': ?created,
  'default_currency': ?defaultCurrency,
  'details_submitted': ?detailsSubmitted,
  'email': ?email,
  if (externalAccounts != null) 'external_accounts': externalAccounts?.toJson(),
  if (futureRequirements != null) 'future_requirements': futureRequirements?.toJson(),
  if (groups != null) 'groups': groups?.toJson(),
  'id': id,
  if (individual != null) 'individual': individual?.toJson(),
  'metadata': ?metadata,
  'object': object.toJson(),
  'payouts_enabled': ?payoutsEnabled,
  if (requirements != null) 'requirements': requirements?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  if (tosAcceptance != null) 'tos_acceptance': tosAcceptance?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final defaultCurrency$ = defaultCurrency;
if (defaultCurrency$ != null) {
  if (defaultCurrency$.length > 5000) { errors.add('defaultCurrency: length must be <= 5000'); }
}
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) { errors.add('email: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
Account copyWith({AccountBusinessProfile? Function()? businessProfile, AccountBusinessType? Function()? businessType, AccountCapabilities? Function()? capabilities, bool? Function()? chargesEnabled, LegalEntityCompany? Function()? company, AccountUnificationAccountController? Function()? controller, String? Function()? country, int? Function()? created, String? Function()? defaultCurrency, bool? Function()? detailsSubmitted, String? Function()? email, ExternalAccounts? Function()? externalAccounts, AccountFutureRequirements? Function()? futureRequirements, AccountGroupMembership? Function()? groups, String? id, Person? Function()? individual, Map<String, String>? Function()? metadata, AccountObject? object, bool? Function()? payoutsEnabled, AccountRequirements? Function()? requirements, AccountSettings? Function()? settings, AccountTosAcceptance? Function()? tosAcceptance, AccountType? Function()? type, }) { return Account(
  businessProfile: businessProfile != null ? businessProfile() : this.businessProfile,
  businessType: businessType != null ? businessType() : this.businessType,
  capabilities: capabilities != null ? capabilities() : this.capabilities,
  chargesEnabled: chargesEnabled != null ? chargesEnabled() : this.chargesEnabled,
  company: company != null ? company() : this.company,
  controller: controller != null ? controller() : this.controller,
  country: country != null ? country() : this.country,
  created: created != null ? created() : this.created,
  defaultCurrency: defaultCurrency != null ? defaultCurrency() : this.defaultCurrency,
  detailsSubmitted: detailsSubmitted != null ? detailsSubmitted() : this.detailsSubmitted,
  email: email != null ? email() : this.email,
  externalAccounts: externalAccounts != null ? externalAccounts() : this.externalAccounts,
  futureRequirements: futureRequirements != null ? futureRequirements() : this.futureRequirements,
  groups: groups != null ? groups() : this.groups,
  id: id ?? this.id,
  individual: individual != null ? individual() : this.individual,
  metadata: metadata != null ? metadata() : this.metadata,
  object: object ?? this.object,
  payoutsEnabled: payoutsEnabled != null ? payoutsEnabled() : this.payoutsEnabled,
  requirements: requirements != null ? requirements() : this.requirements,
  settings: settings != null ? settings() : this.settings,
  tosAcceptance: tosAcceptance != null ? tosAcceptance() : this.tosAcceptance,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Account &&
          businessProfile == other.businessProfile &&
          businessType == other.businessType &&
          capabilities == other.capabilities &&
          chargesEnabled == other.chargesEnabled &&
          company == other.company &&
          controller == other.controller &&
          country == other.country &&
          created == other.created &&
          defaultCurrency == other.defaultCurrency &&
          detailsSubmitted == other.detailsSubmitted &&
          email == other.email &&
          externalAccounts == other.externalAccounts &&
          futureRequirements == other.futureRequirements &&
          groups == other.groups &&
          id == other.id &&
          individual == other.individual &&
          metadata == other.metadata &&
          object == other.object &&
          payoutsEnabled == other.payoutsEnabled &&
          requirements == other.requirements &&
          settings == other.settings &&
          tosAcceptance == other.tosAcceptance &&
          type == other.type;

@override int get hashCode => Object.hashAll([businessProfile, businessType, capabilities, chargesEnabled, company, controller, country, created, defaultCurrency, detailsSubmitted, email, externalAccounts, futureRequirements, groups, id, individual, metadata, object, payoutsEnabled, requirements, settings, tosAcceptance, type]);

@override String toString() => 'Account(\n  businessProfile: $businessProfile,\n  businessType: $businessType,\n  capabilities: $capabilities,\n  chargesEnabled: $chargesEnabled,\n  company: $company,\n  controller: $controller,\n  country: $country,\n  created: $created,\n  defaultCurrency: $defaultCurrency,\n  detailsSubmitted: $detailsSubmitted,\n  email: $email,\n  externalAccounts: $externalAccounts,\n  futureRequirements: $futureRequirements,\n  groups: $groups,\n  id: $id,\n  individual: $individual,\n  metadata: $metadata,\n  object: $object,\n  payoutsEnabled: $payoutsEnabled,\n  requirements: $requirements,\n  settings: $settings,\n  tosAcceptance: $tosAcceptance,\n  type: $type,\n)';

 }
