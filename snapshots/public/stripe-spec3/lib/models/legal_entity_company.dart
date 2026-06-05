// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LegalEntityCompany

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/legal_entity_company_verification.dart';import 'package:pub_stripe_spec3/models/legal_entity_directorship_declaration.dart';import 'package:pub_stripe_spec3/models/legal_entity_japan_address.dart';import 'package:pub_stripe_spec3/models/legal_entity_registration_date.dart';import 'package:pub_stripe_spec3/models/legal_entity_representative_declaration.dart';import 'package:pub_stripe_spec3/models/legal_entity_ubo_declaration.dart';/// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
sealed class LegalEntityCompanyOwnershipExemptionReason {const LegalEntityCompanyOwnershipExemptionReason();

factory LegalEntityCompanyOwnershipExemptionReason.fromJson(String json) { return switch (json) {
  'qualified_entity_exceeds_ownership_threshold' => qualifiedEntityExceedsOwnershipThreshold,
  'qualifies_as_financial_institution' => qualifiesAsFinancialInstitution,
  _ => LegalEntityCompanyOwnershipExemptionReason$Unknown(json),
}; }

static const LegalEntityCompanyOwnershipExemptionReason qualifiedEntityExceedsOwnershipThreshold = LegalEntityCompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold._();

static const LegalEntityCompanyOwnershipExemptionReason qualifiesAsFinancialInstitution = LegalEntityCompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution._();

static const List<LegalEntityCompanyOwnershipExemptionReason> values = [qualifiedEntityExceedsOwnershipThreshold, qualifiesAsFinancialInstitution];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'qualified_entity_exceeds_ownership_threshold' => 'qualifiedEntityExceedsOwnershipThreshold',
  'qualifies_as_financial_institution' => 'qualifiesAsFinancialInstitution',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LegalEntityCompanyOwnershipExemptionReason$Unknown; } 
@override String toString() => 'LegalEntityCompanyOwnershipExemptionReason($value)';

 }
@immutable final class LegalEntityCompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold extends LegalEntityCompanyOwnershipExemptionReason {const LegalEntityCompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold._();

@override String get value => 'qualified_entity_exceeds_ownership_threshold';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyOwnershipExemptionReason$qualifiedEntityExceedsOwnershipThreshold;

@override int get hashCode => 'qualified_entity_exceeds_ownership_threshold'.hashCode;

 }
@immutable final class LegalEntityCompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution extends LegalEntityCompanyOwnershipExemptionReason {const LegalEntityCompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution._();

@override String get value => 'qualifies_as_financial_institution';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyOwnershipExemptionReason$qualifiesAsFinancialInstitution;

@override int get hashCode => 'qualifies_as_financial_institution'.hashCode;

 }
@immutable final class LegalEntityCompanyOwnershipExemptionReason$Unknown extends LegalEntityCompanyOwnershipExemptionReason {const LegalEntityCompanyOwnershipExemptionReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LegalEntityCompanyOwnershipExemptionReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://docs.stripe.com/connect/identity-verification#business-structure) for more details.
sealed class LegalEntityCompanyStructure {const LegalEntityCompanyStructure();

factory LegalEntityCompanyStructure.fromJson(String json) { return switch (json) {
  'free_zone_establishment' => freeZoneEstablishment,
  'free_zone_llc' => freeZoneLlc,
  'government_instrumentality' => governmentInstrumentality,
  'governmental_unit' => governmentalUnit,
  'incorporated_non_profit' => incorporatedNonProfit,
  'incorporated_partnership' => incorporatedPartnership,
  'limited_liability_partnership' => limitedLiabilityPartnership,
  'llc' => llc,
  'multi_member_llc' => multiMemberLlc,
  'private_company' => privateCompany,
  'private_corporation' => privateCorporation,
  'private_partnership' => privatePartnership,
  'public_company' => publicCompany,
  'public_corporation' => publicCorporation,
  'public_partnership' => publicPartnership,
  'registered_charity' => registeredCharity,
  'single_member_llc' => singleMemberLlc,
  'sole_establishment' => soleEstablishment,
  'sole_proprietorship' => soleProprietorship,
  'tax_exempt_government_instrumentality' => taxExemptGovernmentInstrumentality,
  'unincorporated_association' => unincorporatedAssociation,
  'unincorporated_non_profit' => unincorporatedNonProfit,
  'unincorporated_partnership' => unincorporatedPartnership,
  _ => LegalEntityCompanyStructure$Unknown(json),
}; }

static const LegalEntityCompanyStructure freeZoneEstablishment = LegalEntityCompanyStructure$freeZoneEstablishment._();

static const LegalEntityCompanyStructure freeZoneLlc = LegalEntityCompanyStructure$freeZoneLlc._();

static const LegalEntityCompanyStructure governmentInstrumentality = LegalEntityCompanyStructure$governmentInstrumentality._();

static const LegalEntityCompanyStructure governmentalUnit = LegalEntityCompanyStructure$governmentalUnit._();

static const LegalEntityCompanyStructure incorporatedNonProfit = LegalEntityCompanyStructure$incorporatedNonProfit._();

static const LegalEntityCompanyStructure incorporatedPartnership = LegalEntityCompanyStructure$incorporatedPartnership._();

static const LegalEntityCompanyStructure limitedLiabilityPartnership = LegalEntityCompanyStructure$limitedLiabilityPartnership._();

static const LegalEntityCompanyStructure llc = LegalEntityCompanyStructure$llc._();

static const LegalEntityCompanyStructure multiMemberLlc = LegalEntityCompanyStructure$multiMemberLlc._();

static const LegalEntityCompanyStructure privateCompany = LegalEntityCompanyStructure$privateCompany._();

static const LegalEntityCompanyStructure privateCorporation = LegalEntityCompanyStructure$privateCorporation._();

static const LegalEntityCompanyStructure privatePartnership = LegalEntityCompanyStructure$privatePartnership._();

static const LegalEntityCompanyStructure publicCompany = LegalEntityCompanyStructure$publicCompany._();

static const LegalEntityCompanyStructure publicCorporation = LegalEntityCompanyStructure$publicCorporation._();

static const LegalEntityCompanyStructure publicPartnership = LegalEntityCompanyStructure$publicPartnership._();

static const LegalEntityCompanyStructure registeredCharity = LegalEntityCompanyStructure$registeredCharity._();

static const LegalEntityCompanyStructure singleMemberLlc = LegalEntityCompanyStructure$singleMemberLlc._();

static const LegalEntityCompanyStructure soleEstablishment = LegalEntityCompanyStructure$soleEstablishment._();

static const LegalEntityCompanyStructure soleProprietorship = LegalEntityCompanyStructure$soleProprietorship._();

static const LegalEntityCompanyStructure taxExemptGovernmentInstrumentality = LegalEntityCompanyStructure$taxExemptGovernmentInstrumentality._();

static const LegalEntityCompanyStructure unincorporatedAssociation = LegalEntityCompanyStructure$unincorporatedAssociation._();

static const LegalEntityCompanyStructure unincorporatedNonProfit = LegalEntityCompanyStructure$unincorporatedNonProfit._();

static const LegalEntityCompanyStructure unincorporatedPartnership = LegalEntityCompanyStructure$unincorporatedPartnership._();

static const List<LegalEntityCompanyStructure> values = [freeZoneEstablishment, freeZoneLlc, governmentInstrumentality, governmentalUnit, incorporatedNonProfit, incorporatedPartnership, limitedLiabilityPartnership, llc, multiMemberLlc, privateCompany, privateCorporation, privatePartnership, publicCompany, publicCorporation, publicPartnership, registeredCharity, singleMemberLlc, soleEstablishment, soleProprietorship, taxExemptGovernmentInstrumentality, unincorporatedAssociation, unincorporatedNonProfit, unincorporatedPartnership];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'free_zone_establishment' => 'freeZoneEstablishment',
  'free_zone_llc' => 'freeZoneLlc',
  'government_instrumentality' => 'governmentInstrumentality',
  'governmental_unit' => 'governmentalUnit',
  'incorporated_non_profit' => 'incorporatedNonProfit',
  'incorporated_partnership' => 'incorporatedPartnership',
  'limited_liability_partnership' => 'limitedLiabilityPartnership',
  'llc' => 'llc',
  'multi_member_llc' => 'multiMemberLlc',
  'private_company' => 'privateCompany',
  'private_corporation' => 'privateCorporation',
  'private_partnership' => 'privatePartnership',
  'public_company' => 'publicCompany',
  'public_corporation' => 'publicCorporation',
  'public_partnership' => 'publicPartnership',
  'registered_charity' => 'registeredCharity',
  'single_member_llc' => 'singleMemberLlc',
  'sole_establishment' => 'soleEstablishment',
  'sole_proprietorship' => 'soleProprietorship',
  'tax_exempt_government_instrumentality' => 'taxExemptGovernmentInstrumentality',
  'unincorporated_association' => 'unincorporatedAssociation',
  'unincorporated_non_profit' => 'unincorporatedNonProfit',
  'unincorporated_partnership' => 'unincorporatedPartnership',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LegalEntityCompanyStructure$Unknown; } 
@override String toString() => 'LegalEntityCompanyStructure($value)';

 }
@immutable final class LegalEntityCompanyStructure$freeZoneEstablishment extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$freeZoneEstablishment._();

@override String get value => 'free_zone_establishment';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$freeZoneEstablishment;

@override int get hashCode => 'free_zone_establishment'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$freeZoneLlc extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$freeZoneLlc._();

@override String get value => 'free_zone_llc';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$freeZoneLlc;

@override int get hashCode => 'free_zone_llc'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$governmentInstrumentality extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$governmentInstrumentality._();

@override String get value => 'government_instrumentality';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$governmentInstrumentality;

@override int get hashCode => 'government_instrumentality'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$governmentalUnit extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$governmentalUnit._();

@override String get value => 'governmental_unit';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$governmentalUnit;

@override int get hashCode => 'governmental_unit'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$incorporatedNonProfit extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$incorporatedNonProfit._();

@override String get value => 'incorporated_non_profit';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$incorporatedNonProfit;

@override int get hashCode => 'incorporated_non_profit'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$incorporatedPartnership extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$incorporatedPartnership._();

@override String get value => 'incorporated_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$incorporatedPartnership;

@override int get hashCode => 'incorporated_partnership'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$limitedLiabilityPartnership extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$limitedLiabilityPartnership._();

@override String get value => 'limited_liability_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$limitedLiabilityPartnership;

@override int get hashCode => 'limited_liability_partnership'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$llc extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$llc._();

@override String get value => 'llc';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$llc;

@override int get hashCode => 'llc'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$multiMemberLlc extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$multiMemberLlc._();

@override String get value => 'multi_member_llc';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$multiMemberLlc;

@override int get hashCode => 'multi_member_llc'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$privateCompany extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$privateCompany._();

@override String get value => 'private_company';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$privateCompany;

@override int get hashCode => 'private_company'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$privateCorporation extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$privateCorporation._();

@override String get value => 'private_corporation';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$privateCorporation;

@override int get hashCode => 'private_corporation'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$privatePartnership extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$privatePartnership._();

@override String get value => 'private_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$privatePartnership;

@override int get hashCode => 'private_partnership'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$publicCompany extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$publicCompany._();

@override String get value => 'public_company';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$publicCompany;

@override int get hashCode => 'public_company'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$publicCorporation extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$publicCorporation._();

@override String get value => 'public_corporation';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$publicCorporation;

@override int get hashCode => 'public_corporation'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$publicPartnership extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$publicPartnership._();

@override String get value => 'public_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$publicPartnership;

@override int get hashCode => 'public_partnership'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$registeredCharity extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$registeredCharity._();

@override String get value => 'registered_charity';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$registeredCharity;

@override int get hashCode => 'registered_charity'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$singleMemberLlc extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$singleMemberLlc._();

@override String get value => 'single_member_llc';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$singleMemberLlc;

@override int get hashCode => 'single_member_llc'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$soleEstablishment extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$soleEstablishment._();

@override String get value => 'sole_establishment';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$soleEstablishment;

@override int get hashCode => 'sole_establishment'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$soleProprietorship extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$soleProprietorship._();

@override String get value => 'sole_proprietorship';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$soleProprietorship;

@override int get hashCode => 'sole_proprietorship'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$taxExemptGovernmentInstrumentality extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$taxExemptGovernmentInstrumentality._();

@override String get value => 'tax_exempt_government_instrumentality';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$taxExemptGovernmentInstrumentality;

@override int get hashCode => 'tax_exempt_government_instrumentality'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$unincorporatedAssociation extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$unincorporatedAssociation._();

@override String get value => 'unincorporated_association';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$unincorporatedAssociation;

@override int get hashCode => 'unincorporated_association'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$unincorporatedNonProfit extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$unincorporatedNonProfit._();

@override String get value => 'unincorporated_non_profit';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$unincorporatedNonProfit;

@override int get hashCode => 'unincorporated_non_profit'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$unincorporatedPartnership extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$unincorporatedPartnership._();

@override String get value => 'unincorporated_partnership';

@override bool operator ==(Object other) => identical(this, other) || other is LegalEntityCompanyStructure$unincorporatedPartnership;

@override int get hashCode => 'unincorporated_partnership'.hashCode;

 }
@immutable final class LegalEntityCompanyStructure$Unknown extends LegalEntityCompanyStructure {const LegalEntityCompanyStructure$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LegalEntityCompanyStructure$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class LegalEntityCompany {const LegalEntityCompany({this.address, this.addressKana, this.addressKanji, this.directorsProvided, this.directorshipDeclaration, this.executivesProvided, this.exportLicenseId, this.exportPurposeCode, this.name, this.nameKana, this.nameKanji, this.ownersProvided, this.ownershipDeclaration, this.ownershipExemptionReason, this.phone, this.registrationDate, this.representativeDeclaration, this.structure, this.taxIdProvided, this.taxIdRegistrar, this.vatIdProvided, this.verification, });

factory LegalEntityCompany.fromJson(Map<String, dynamic> json) { return LegalEntityCompany(
  address: json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressKana: json['address_kana'] != null ? LegalEntityJapanAddress.fromJson(json['address_kana'] as Map<String, dynamic>) : null,
  addressKanji: json['address_kanji'] != null ? LegalEntityJapanAddress.fromJson(json['address_kanji'] as Map<String, dynamic>) : null,
  directorsProvided: json['directors_provided'] as bool?,
  directorshipDeclaration: json['directorship_declaration'] != null ? LegalEntityDirectorshipDeclaration.fromJson(json['directorship_declaration'] as Map<String, dynamic>) : null,
  executivesProvided: json['executives_provided'] as bool?,
  exportLicenseId: json['export_license_id'] as String?,
  exportPurposeCode: json['export_purpose_code'] as String?,
  name: json['name'] as String?,
  nameKana: json['name_kana'] as String?,
  nameKanji: json['name_kanji'] as String?,
  ownersProvided: json['owners_provided'] as bool?,
  ownershipDeclaration: json['ownership_declaration'] != null ? LegalEntityUboDeclaration.fromJson(json['ownership_declaration'] as Map<String, dynamic>) : null,
  ownershipExemptionReason: json['ownership_exemption_reason'] != null ? LegalEntityCompanyOwnershipExemptionReason.fromJson(json['ownership_exemption_reason'] as String) : null,
  phone: json['phone'] as String?,
  registrationDate: json['registration_date'] != null ? LegalEntityRegistrationDate.fromJson(json['registration_date'] as Map<String, dynamic>) : null,
  representativeDeclaration: json['representative_declaration'] != null ? LegalEntityRepresentativeDeclaration.fromJson(json['representative_declaration'] as Map<String, dynamic>) : null,
  structure: json['structure'] != null ? LegalEntityCompanyStructure.fromJson(json['structure'] as String) : null,
  taxIdProvided: json['tax_id_provided'] as bool?,
  taxIdRegistrar: json['tax_id_registrar'] as String?,
  vatIdProvided: json['vat_id_provided'] as bool?,
  verification: json['verification'] != null ? LegalEntityCompanyVerification.fromJson(json['verification'] as Map<String, dynamic>) : null,
); }

final Address? address;

/// The Kana variation of the company's primary address (Japan only).
final LegalEntityJapanAddress? addressKana;

/// The Kanji variation of the company's primary address (Japan only).
final LegalEntityJapanAddress? addressKanji;

/// Whether the company's directors have been provided. This Boolean will be `true` if you've manually indicated that all directors are provided via [the `directors_provided` parameter](https://docs.stripe.com/api/accounts/update#update_account-company-directors_provided).
final bool? directorsProvided;

/// This hash is used to attest that the director information provided to Stripe is both current and correct.
final LegalEntityDirectorshipDeclaration? directorshipDeclaration;

/// Whether the company's executives have been provided. This Boolean will be `true` if you've manually indicated that all executives are provided via [the `executives_provided` parameter](https://docs.stripe.com/api/accounts/update#update_account-company-executives_provided), or if Stripe determined that sufficient executives were provided.
final bool? executivesProvided;

/// The export license ID number of the company, also referred as Import Export Code (India only).
final String? exportLicenseId;

/// The purpose code to use for export transactions (India only).
final String? exportPurposeCode;

/// The company's legal name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final String? name;

/// The Kana variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final String? nameKana;

/// The Kanji variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final String? nameKanji;

/// Whether the company's owners have been provided. This Boolean will be `true` if you've manually indicated that all owners are provided via [the `owners_provided` parameter](https://docs.stripe.com/api/accounts/update#update_account-company-owners_provided), or if Stripe determined that sufficient owners were provided. Stripe determines ownership requirements using both the number of owners provided and their total percent ownership (calculated by adding the `percent_ownership` of each owner together).
final bool? ownersProvided;

/// This hash is used to attest that the beneficial owner information provided to Stripe is both current and correct.
final LegalEntityUboDeclaration? ownershipDeclaration;

/// This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details.
final LegalEntityCompanyOwnershipExemptionReason? ownershipExemptionReason;

/// The company's phone number (used for verification).
final String? phone;

final LegalEntityRegistrationDate? registrationDate;

/// This hash is used to attest that the representative is authorized to act as the representative of their legal entity.
final LegalEntityRepresentativeDeclaration? representativeDeclaration;

/// The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://docs.stripe.com/connect/identity-verification#business-structure) for more details.
final LegalEntityCompanyStructure? structure;

/// Whether the company's business ID number was provided.
final bool? taxIdProvided;

/// The jurisdiction in which the `tax_id` is registered (Germany-based companies only).
final String? taxIdRegistrar;

/// Whether the company's business VAT number was provided.
final bool? vatIdProvided;

/// Information on the verification state of the company.
final LegalEntityCompanyVerification? verification;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (addressKana != null) 'address_kana': addressKana?.toJson(),
  if (addressKanji != null) 'address_kanji': addressKanji?.toJson(),
  'directors_provided': ?directorsProvided,
  if (directorshipDeclaration != null) 'directorship_declaration': directorshipDeclaration?.toJson(),
  'executives_provided': ?executivesProvided,
  'export_license_id': ?exportLicenseId,
  'export_purpose_code': ?exportPurposeCode,
  'name': ?name,
  'name_kana': ?nameKana,
  'name_kanji': ?nameKanji,
  'owners_provided': ?ownersProvided,
  if (ownershipDeclaration != null) 'ownership_declaration': ownershipDeclaration?.toJson(),
  if (ownershipExemptionReason != null) 'ownership_exemption_reason': ownershipExemptionReason?.toJson(),
  'phone': ?phone,
  if (registrationDate != null) 'registration_date': registrationDate?.toJson(),
  if (representativeDeclaration != null) 'representative_declaration': representativeDeclaration?.toJson(),
  if (structure != null) 'structure': structure?.toJson(),
  'tax_id_provided': ?taxIdProvided,
  'tax_id_registrar': ?taxIdRegistrar,
  'vat_id_provided': ?vatIdProvided,
  if (verification != null) 'verification': verification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'address_kana', 'address_kanji', 'directors_provided', 'directorship_declaration', 'executives_provided', 'export_license_id', 'export_purpose_code', 'name', 'name_kana', 'name_kanji', 'owners_provided', 'ownership_declaration', 'ownership_exemption_reason', 'phone', 'registration_date', 'representative_declaration', 'structure', 'tax_id_provided', 'tax_id_registrar', 'vat_id_provided', 'verification'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final exportLicenseId$ = exportLicenseId;
if (exportLicenseId$ != null) {
  if (exportLicenseId$.length > 5000) { errors.add('exportLicenseId: length must be <= 5000'); }
}
final exportPurposeCode$ = exportPurposeCode;
if (exportPurposeCode$ != null) {
  if (exportPurposeCode$.length > 5000) { errors.add('exportPurposeCode: length must be <= 5000'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 5000) { errors.add('name: length must be <= 5000'); }
}
final nameKana$ = nameKana;
if (nameKana$ != null) {
  if (nameKana$.length > 5000) { errors.add('nameKana: length must be <= 5000'); }
}
final nameKanji$ = nameKanji;
if (nameKanji$ != null) {
  if (nameKanji$.length > 5000) { errors.add('nameKanji: length must be <= 5000'); }
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
final taxIdRegistrar$ = taxIdRegistrar;
if (taxIdRegistrar$ != null) {
  if (taxIdRegistrar$.length > 5000) { errors.add('taxIdRegistrar: length must be <= 5000'); }
}
return errors; } 
LegalEntityCompany copyWith({Address? Function()? address, LegalEntityJapanAddress? Function()? addressKana, LegalEntityJapanAddress? Function()? addressKanji, bool? Function()? directorsProvided, LegalEntityDirectorshipDeclaration? Function()? directorshipDeclaration, bool? Function()? executivesProvided, String? Function()? exportLicenseId, String? Function()? exportPurposeCode, String? Function()? name, String? Function()? nameKana, String? Function()? nameKanji, bool? Function()? ownersProvided, LegalEntityUboDeclaration? Function()? ownershipDeclaration, LegalEntityCompanyOwnershipExemptionReason? Function()? ownershipExemptionReason, String? Function()? phone, LegalEntityRegistrationDate? Function()? registrationDate, LegalEntityRepresentativeDeclaration? Function()? representativeDeclaration, LegalEntityCompanyStructure? Function()? structure, bool? Function()? taxIdProvided, String? Function()? taxIdRegistrar, bool? Function()? vatIdProvided, LegalEntityCompanyVerification? Function()? verification, }) { return LegalEntityCompany(
  address: address != null ? address() : this.address,
  addressKana: addressKana != null ? addressKana() : this.addressKana,
  addressKanji: addressKanji != null ? addressKanji() : this.addressKanji,
  directorsProvided: directorsProvided != null ? directorsProvided() : this.directorsProvided,
  directorshipDeclaration: directorshipDeclaration != null ? directorshipDeclaration() : this.directorshipDeclaration,
  executivesProvided: executivesProvided != null ? executivesProvided() : this.executivesProvided,
  exportLicenseId: exportLicenseId != null ? exportLicenseId() : this.exportLicenseId,
  exportPurposeCode: exportPurposeCode != null ? exportPurposeCode() : this.exportPurposeCode,
  name: name != null ? name() : this.name,
  nameKana: nameKana != null ? nameKana() : this.nameKana,
  nameKanji: nameKanji != null ? nameKanji() : this.nameKanji,
  ownersProvided: ownersProvided != null ? ownersProvided() : this.ownersProvided,
  ownershipDeclaration: ownershipDeclaration != null ? ownershipDeclaration() : this.ownershipDeclaration,
  ownershipExemptionReason: ownershipExemptionReason != null ? ownershipExemptionReason() : this.ownershipExemptionReason,
  phone: phone != null ? phone() : this.phone,
  registrationDate: registrationDate != null ? registrationDate() : this.registrationDate,
  representativeDeclaration: representativeDeclaration != null ? representativeDeclaration() : this.representativeDeclaration,
  structure: structure != null ? structure() : this.structure,
  taxIdProvided: taxIdProvided != null ? taxIdProvided() : this.taxIdProvided,
  taxIdRegistrar: taxIdRegistrar != null ? taxIdRegistrar() : this.taxIdRegistrar,
  vatIdProvided: vatIdProvided != null ? vatIdProvided() : this.vatIdProvided,
  verification: verification != null ? verification() : this.verification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LegalEntityCompany &&
          address == other.address &&
          addressKana == other.addressKana &&
          addressKanji == other.addressKanji &&
          directorsProvided == other.directorsProvided &&
          directorshipDeclaration == other.directorshipDeclaration &&
          executivesProvided == other.executivesProvided &&
          exportLicenseId == other.exportLicenseId &&
          exportPurposeCode == other.exportPurposeCode &&
          name == other.name &&
          nameKana == other.nameKana &&
          nameKanji == other.nameKanji &&
          ownersProvided == other.ownersProvided &&
          ownershipDeclaration == other.ownershipDeclaration &&
          ownershipExemptionReason == other.ownershipExemptionReason &&
          phone == other.phone &&
          registrationDate == other.registrationDate &&
          representativeDeclaration == other.representativeDeclaration &&
          structure == other.structure &&
          taxIdProvided == other.taxIdProvided &&
          taxIdRegistrar == other.taxIdRegistrar &&
          vatIdProvided == other.vatIdProvided &&
          verification == other.verification;

@override int get hashCode => Object.hashAll([address, addressKana, addressKanji, directorsProvided, directorshipDeclaration, executivesProvided, exportLicenseId, exportPurposeCode, name, nameKana, nameKanji, ownersProvided, ownershipDeclaration, ownershipExemptionReason, phone, registrationDate, representativeDeclaration, structure, taxIdProvided, taxIdRegistrar, vatIdProvided, verification]);

@override String toString() => 'LegalEntityCompany(\n  address: $address,\n  addressKana: $addressKana,\n  addressKanji: $addressKanji,\n  directorsProvided: $directorsProvided,\n  directorshipDeclaration: $directorshipDeclaration,\n  executivesProvided: $executivesProvided,\n  exportLicenseId: $exportLicenseId,\n  exportPurposeCode: $exportPurposeCode,\n  name: $name,\n  nameKana: $nameKana,\n  nameKanji: $nameKanji,\n  ownersProvided: $ownersProvided,\n  ownershipDeclaration: $ownershipDeclaration,\n  ownershipExemptionReason: $ownershipExemptionReason,\n  phone: $phone,\n  registrationDate: $registrationDate,\n  representativeDeclaration: $representativeDeclaration,\n  structure: $structure,\n  taxIdProvided: $taxIdProvided,\n  taxIdRegistrar: $taxIdRegistrar,\n  vatIdProvided: $vatIdProvided,\n  verification: $verification,\n)';

 }
