// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account/bank_account_ownership_verification.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_license.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_memorandum_of_association.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_ministerial_decree.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_registration_verification.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/company_tax_id_verification.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/proof_of_address.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/proof_of_registration.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/proof_of_ultimate_beneficial_ownership.dart';/// Documents that may be submitted to satisfy various informational requests.
@immutable final class PostAccountsAccountRequestDocuments {const PostAccountsAccountRequestDocuments({this.bankAccountOwnershipVerification, this.companyLicense, this.companyMemorandumOfAssociation, this.companyMinisterialDecree, this.companyRegistrationVerification, this.companyTaxIdVerification, this.proofOfAddress, this.proofOfRegistration, this.proofOfUltimateBeneficialOwnership, });

factory PostAccountsAccountRequestDocuments.fromJson(Map<String, dynamic> json) { return PostAccountsAccountRequestDocuments(
  bankAccountOwnershipVerification: json['bank_account_ownership_verification'] != null ? BankAccountOwnershipVerification.fromJson(json['bank_account_ownership_verification'] as Map<String, dynamic>) : null,
  companyLicense: json['company_license'] != null ? CompanyLicense.fromJson(json['company_license'] as Map<String, dynamic>) : null,
  companyMemorandumOfAssociation: json['company_memorandum_of_association'] != null ? CompanyMemorandumOfAssociation.fromJson(json['company_memorandum_of_association'] as Map<String, dynamic>) : null,
  companyMinisterialDecree: json['company_ministerial_decree'] != null ? CompanyMinisterialDecree.fromJson(json['company_ministerial_decree'] as Map<String, dynamic>) : null,
  companyRegistrationVerification: json['company_registration_verification'] != null ? CompanyRegistrationVerification.fromJson(json['company_registration_verification'] as Map<String, dynamic>) : null,
  companyTaxIdVerification: json['company_tax_id_verification'] != null ? CompanyTaxIdVerification.fromJson(json['company_tax_id_verification'] as Map<String, dynamic>) : null,
  proofOfAddress: json['proof_of_address'] != null ? ProofOfAddress.fromJson(json['proof_of_address'] as Map<String, dynamic>) : null,
  proofOfRegistration: json['proof_of_registration'] != null ? ProofOfRegistration.fromJson(json['proof_of_registration'] as Map<String, dynamic>) : null,
  proofOfUltimateBeneficialOwnership: json['proof_of_ultimate_beneficial_ownership'] != null ? ProofOfUltimateBeneficialOwnership.fromJson(json['proof_of_ultimate_beneficial_ownership'] as Map<String, dynamic>) : null,
); }

final BankAccountOwnershipVerification? bankAccountOwnershipVerification;

final CompanyLicense? companyLicense;

final CompanyMemorandumOfAssociation? companyMemorandumOfAssociation;

final CompanyMinisterialDecree? companyMinisterialDecree;

final CompanyRegistrationVerification? companyRegistrationVerification;

final CompanyTaxIdVerification? companyTaxIdVerification;

final ProofOfAddress? proofOfAddress;

final ProofOfRegistration? proofOfRegistration;

final ProofOfUltimateBeneficialOwnership? proofOfUltimateBeneficialOwnership;

Map<String, dynamic> toJson() { return {
  if (bankAccountOwnershipVerification != null) 'bank_account_ownership_verification': bankAccountOwnershipVerification?.toJson(),
  if (companyLicense != null) 'company_license': companyLicense?.toJson(),
  if (companyMemorandumOfAssociation != null) 'company_memorandum_of_association': companyMemorandumOfAssociation?.toJson(),
  if (companyMinisterialDecree != null) 'company_ministerial_decree': companyMinisterialDecree?.toJson(),
  if (companyRegistrationVerification != null) 'company_registration_verification': companyRegistrationVerification?.toJson(),
  if (companyTaxIdVerification != null) 'company_tax_id_verification': companyTaxIdVerification?.toJson(),
  if (proofOfAddress != null) 'proof_of_address': proofOfAddress?.toJson(),
  if (proofOfRegistration != null) 'proof_of_registration': proofOfRegistration?.toJson(),
  if (proofOfUltimateBeneficialOwnership != null) 'proof_of_ultimate_beneficial_ownership': proofOfUltimateBeneficialOwnership?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_account_ownership_verification', 'company_license', 'company_memorandum_of_association', 'company_ministerial_decree', 'company_registration_verification', 'company_tax_id_verification', 'proof_of_address', 'proof_of_registration', 'proof_of_ultimate_beneficial_ownership'}.contains(key)); } 
PostAccountsAccountRequestDocuments copyWith({BankAccountOwnershipVerification? Function()? bankAccountOwnershipVerification, CompanyLicense? Function()? companyLicense, CompanyMemorandumOfAssociation? Function()? companyMemorandumOfAssociation, CompanyMinisterialDecree? Function()? companyMinisterialDecree, CompanyRegistrationVerification? Function()? companyRegistrationVerification, CompanyTaxIdVerification? Function()? companyTaxIdVerification, ProofOfAddress? Function()? proofOfAddress, ProofOfRegistration? Function()? proofOfRegistration, ProofOfUltimateBeneficialOwnership? Function()? proofOfUltimateBeneficialOwnership, }) { return PostAccountsAccountRequestDocuments(
  bankAccountOwnershipVerification: bankAccountOwnershipVerification != null ? bankAccountOwnershipVerification() : this.bankAccountOwnershipVerification,
  companyLicense: companyLicense != null ? companyLicense() : this.companyLicense,
  companyMemorandumOfAssociation: companyMemorandumOfAssociation != null ? companyMemorandumOfAssociation() : this.companyMemorandumOfAssociation,
  companyMinisterialDecree: companyMinisterialDecree != null ? companyMinisterialDecree() : this.companyMinisterialDecree,
  companyRegistrationVerification: companyRegistrationVerification != null ? companyRegistrationVerification() : this.companyRegistrationVerification,
  companyTaxIdVerification: companyTaxIdVerification != null ? companyTaxIdVerification() : this.companyTaxIdVerification,
  proofOfAddress: proofOfAddress != null ? proofOfAddress() : this.proofOfAddress,
  proofOfRegistration: proofOfRegistration != null ? proofOfRegistration() : this.proofOfRegistration,
  proofOfUltimateBeneficialOwnership: proofOfUltimateBeneficialOwnership != null ? proofOfUltimateBeneficialOwnership() : this.proofOfUltimateBeneficialOwnership,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostAccountsAccountRequestDocuments &&
          bankAccountOwnershipVerification == other.bankAccountOwnershipVerification &&
          companyLicense == other.companyLicense &&
          companyMemorandumOfAssociation == other.companyMemorandumOfAssociation &&
          companyMinisterialDecree == other.companyMinisterialDecree &&
          companyRegistrationVerification == other.companyRegistrationVerification &&
          companyTaxIdVerification == other.companyTaxIdVerification &&
          proofOfAddress == other.proofOfAddress &&
          proofOfRegistration == other.proofOfRegistration &&
          proofOfUltimateBeneficialOwnership == other.proofOfUltimateBeneficialOwnership; } 
@override int get hashCode { return Object.hash(bankAccountOwnershipVerification, companyLicense, companyMemorandumOfAssociation, companyMinisterialDecree, companyRegistrationVerification, companyTaxIdVerification, proofOfAddress, proofOfRegistration, proofOfUltimateBeneficialOwnership); } 
@override String toString() { return 'PostAccountsAccountRequestDocuments(bankAccountOwnershipVerification: $bankAccountOwnershipVerification, companyLicense: $companyLicense, companyMemorandumOfAssociation: $companyMemorandumOfAssociation, companyMinisterialDecree: $companyMinisterialDecree, companyRegistrationVerification: $companyRegistrationVerification, companyTaxIdVerification: $companyTaxIdVerification, proofOfAddress: $proofOfAddress, proofOfRegistration: $proofOfRegistration, proofOfUltimateBeneficialOwnership: $proofOfUltimateBeneficialOwnership)'; } 
 }
