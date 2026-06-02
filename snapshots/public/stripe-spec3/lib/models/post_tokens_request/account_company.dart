// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/address_kana.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/address_kanji.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/post_accounts_account_people_person_request_address.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_ownership_exemption_reason.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_structure.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_verification.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/directorship_declaration.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/ownership_declaration.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/registration_date.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/representative_declaration.dart';import 'package:pub_stripe_spec3/models/registration_date_specs.dart';@immutable final class AccountCompany {const AccountCompany({this.address, this.addressKana, this.addressKanji, this.directorsProvided, this.directorshipDeclaration, this.executivesProvided, this.exportLicenseId, this.exportPurposeCode, this.name, this.nameKana, this.nameKanji, this.ownersProvided, this.ownershipDeclaration, this.ownershipDeclarationShownAndSigned, this.ownershipExemptionReason, this.phone, this.registrationDate, this.registrationNumber, this.representativeDeclaration, this.structure, this.taxId, this.taxIdRegistrar, this.vatId, this.verification, });

factory AccountCompany.fromJson(Map<String, dynamic> json) { return AccountCompany(
  address: json['address'] != null ? PostAccountsAccountPeoplePersonRequestAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressKana: json['address_kana'] != null ? AddressKana.fromJson(json['address_kana'] as Map<String, dynamic>) : null,
  addressKanji: json['address_kanji'] != null ? AddressKanji.fromJson(json['address_kanji'] as Map<String, dynamic>) : null,
  directorsProvided: json['directors_provided'] as bool?,
  directorshipDeclaration: json['directorship_declaration'] != null ? DirectorshipDeclaration.fromJson(json['directorship_declaration'] as Map<String, dynamic>) : null,
  executivesProvided: json['executives_provided'] as bool?,
  exportLicenseId: json['export_license_id'] as String?,
  exportPurposeCode: json['export_purpose_code'] as String?,
  name: json['name'] as String?,
  nameKana: json['name_kana'] as String?,
  nameKanji: json['name_kanji'] as String?,
  ownersProvided: json['owners_provided'] as bool?,
  ownershipDeclaration: json['ownership_declaration'] != null ? OwnershipDeclaration.fromJson(json['ownership_declaration'] as Map<String, dynamic>) : null,
  ownershipDeclarationShownAndSigned: json['ownership_declaration_shown_and_signed'] as bool?,
  ownershipExemptionReason: json['ownership_exemption_reason'] != null ? CompanyOwnershipExemptionReason.fromJson(json['ownership_exemption_reason'] as String) : null,
  phone: json['phone'] as String?,
  registrationDate: json['registration_date'] != null ? OneOf2.parse(json['registration_date'], fromA: (v) => RegistrationDateSpecs.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  registrationNumber: json['registration_number'] as String?,
  representativeDeclaration: json['representative_declaration'] != null ? RepresentativeDeclaration.fromJson(json['representative_declaration'] as Map<String, dynamic>) : null,
  structure: json['structure'] != null ? CompanyStructure.fromJson(json['structure'] as String) : null,
  taxId: json['tax_id'] as String?,
  taxIdRegistrar: json['tax_id_registrar'] as String?,
  vatId: json['vat_id'] as String?,
  verification: json['verification'] != null ? CompanyVerification.fromJson(json['verification'] as Map<String, dynamic>) : null,
); }

final PostAccountsAccountPeoplePersonRequestAddress? address;

final AddressKana? addressKana;

final AddressKanji? addressKanji;

final bool? directorsProvided;

final DirectorshipDeclaration? directorshipDeclaration;

final bool? executivesProvided;

final String? exportLicenseId;

final String? exportPurposeCode;

final String? name;

final String? nameKana;

final String? nameKanji;

final bool? ownersProvided;

final OwnershipDeclaration? ownershipDeclaration;

final bool? ownershipDeclarationShownAndSigned;

final CompanyOwnershipExemptionReason? ownershipExemptionReason;

final String? phone;

final RegistrationDate? registrationDate;

final String? registrationNumber;

final RepresentativeDeclaration? representativeDeclaration;

final CompanyStructure? structure;

final String? taxId;

final String? taxIdRegistrar;

final String? vatId;

final CompanyVerification? verification;

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
  'ownership_declaration_shown_and_signed': ?ownershipDeclarationShownAndSigned,
  if (ownershipExemptionReason != null) 'ownership_exemption_reason': ownershipExemptionReason?.toJson(),
  'phone': ?phone,
  if (registrationDate != null) 'registration_date': registrationDate?.toJson(),
  'registration_number': ?registrationNumber,
  if (representativeDeclaration != null) 'representative_declaration': representativeDeclaration?.toJson(),
  if (structure != null) 'structure': structure?.toJson(),
  'tax_id': ?taxId,
  'tax_id_registrar': ?taxIdRegistrar,
  'vat_id': ?vatId,
  if (verification != null) 'verification': verification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'address_kana', 'address_kanji', 'directors_provided', 'directorship_declaration', 'executives_provided', 'export_license_id', 'export_purpose_code', 'name', 'name_kana', 'name_kanji', 'owners_provided', 'ownership_declaration', 'ownership_declaration_shown_and_signed', 'ownership_exemption_reason', 'phone', 'registration_date', 'registration_number', 'representative_declaration', 'structure', 'tax_id', 'tax_id_registrar', 'vat_id', 'verification'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final exportLicenseId$ = exportLicenseId;
if (exportLicenseId$ != null) {
  if (exportLicenseId$.length > 5000) errors.add('exportLicenseId: length must be <= 5000');
}
final exportPurposeCode$ = exportPurposeCode;
if (exportPurposeCode$ != null) {
  if (exportPurposeCode$.length > 5000) errors.add('exportPurposeCode: length must be <= 5000');
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 100) errors.add('name: length must be <= 100');
}
final nameKana$ = nameKana;
if (nameKana$ != null) {
  if (nameKana$.length > 100) errors.add('nameKana: length must be <= 100');
}
final nameKanji$ = nameKanji;
if (nameKanji$ != null) {
  if (nameKanji$.length > 100) errors.add('nameKanji: length must be <= 100');
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
final registrationNumber$ = registrationNumber;
if (registrationNumber$ != null) {
  if (registrationNumber$.length > 5000) errors.add('registrationNumber: length must be <= 5000');
}
final taxId$ = taxId;
if (taxId$ != null) {
  if (taxId$.length > 5000) errors.add('taxId: length must be <= 5000');
}
final taxIdRegistrar$ = taxIdRegistrar;
if (taxIdRegistrar$ != null) {
  if (taxIdRegistrar$.length > 5000) errors.add('taxIdRegistrar: length must be <= 5000');
}
final vatId$ = vatId;
if (vatId$ != null) {
  if (vatId$.length > 5000) errors.add('vatId: length must be <= 5000');
}
return errors; } 
AccountCompany copyWith({PostAccountsAccountPeoplePersonRequestAddress? Function()? address, AddressKana? Function()? addressKana, AddressKanji? Function()? addressKanji, bool? Function()? directorsProvided, DirectorshipDeclaration? Function()? directorshipDeclaration, bool? Function()? executivesProvided, String? Function()? exportLicenseId, String? Function()? exportPurposeCode, String? Function()? name, String? Function()? nameKana, String? Function()? nameKanji, bool? Function()? ownersProvided, OwnershipDeclaration? Function()? ownershipDeclaration, bool? Function()? ownershipDeclarationShownAndSigned, CompanyOwnershipExemptionReason? Function()? ownershipExemptionReason, String? Function()? phone, RegistrationDate? Function()? registrationDate, String? Function()? registrationNumber, RepresentativeDeclaration? Function()? representativeDeclaration, CompanyStructure? Function()? structure, String? Function()? taxId, String? Function()? taxIdRegistrar, String? Function()? vatId, CompanyVerification? Function()? verification, }) { return AccountCompany(
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
  ownershipDeclarationShownAndSigned: ownershipDeclarationShownAndSigned != null ? ownershipDeclarationShownAndSigned() : this.ownershipDeclarationShownAndSigned,
  ownershipExemptionReason: ownershipExemptionReason != null ? ownershipExemptionReason() : this.ownershipExemptionReason,
  phone: phone != null ? phone() : this.phone,
  registrationDate: registrationDate != null ? registrationDate() : this.registrationDate,
  registrationNumber: registrationNumber != null ? registrationNumber() : this.registrationNumber,
  representativeDeclaration: representativeDeclaration != null ? representativeDeclaration() : this.representativeDeclaration,
  structure: structure != null ? structure() : this.structure,
  taxId: taxId != null ? taxId() : this.taxId,
  taxIdRegistrar: taxIdRegistrar != null ? taxIdRegistrar() : this.taxIdRegistrar,
  vatId: vatId != null ? vatId() : this.vatId,
  verification: verification != null ? verification() : this.verification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCompany &&
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
          ownershipDeclarationShownAndSigned == other.ownershipDeclarationShownAndSigned &&
          ownershipExemptionReason == other.ownershipExemptionReason &&
          phone == other.phone &&
          registrationDate == other.registrationDate &&
          registrationNumber == other.registrationNumber &&
          representativeDeclaration == other.representativeDeclaration &&
          structure == other.structure &&
          taxId == other.taxId &&
          taxIdRegistrar == other.taxIdRegistrar &&
          vatId == other.vatId &&
          verification == other.verification;

@override int get hashCode => Object.hashAll([address, addressKana, addressKanji, directorsProvided, directorshipDeclaration, executivesProvided, exportLicenseId, exportPurposeCode, name, nameKana, nameKanji, ownersProvided, ownershipDeclaration, ownershipDeclarationShownAndSigned, ownershipExemptionReason, phone, registrationDate, registrationNumber, representativeDeclaration, structure, taxId, taxIdRegistrar, vatId, verification]);

@override String toString() => 'AccountCompany(address: $address, addressKana: $addressKana, addressKanji: $addressKanji, directorsProvided: $directorsProvided, directorshipDeclaration: $directorshipDeclaration, executivesProvided: $executivesProvided, exportLicenseId: $exportLicenseId, exportPurposeCode: $exportPurposeCode, name: $name, nameKana: $nameKana, nameKanji: $nameKanji, ownersProvided: $ownersProvided, ownershipDeclaration: $ownershipDeclaration, ownershipDeclarationShownAndSigned: $ownershipDeclarationShownAndSigned, ownershipExemptionReason: $ownershipExemptionReason, phone: $phone, registrationDate: $registrationDate, registrationNumber: $registrationNumber, representativeDeclaration: $representativeDeclaration, structure: $structure, taxId: $taxId, taxIdRegistrar: $taxIdRegistrar, vatId: $vatId, verification: $verification)';

 }
