// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountRequirementsError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The code for the type of error.
sealed class AccountRequirementsErrorCode {const AccountRequirementsErrorCode();

factory AccountRequirementsErrorCode.fromJson(String json) { return switch (json) {
  'external_request' => externalRequest,
  'information_missing' => informationMissing,
  'invalid_address_city_state_postal_code' => invalidAddressCityStatePostalCode,
  'invalid_address_highway_contract_box' => invalidAddressHighwayContractBox,
  'invalid_address_private_mailbox' => invalidAddressPrivateMailbox,
  'invalid_business_profile_name' => invalidBusinessProfileName,
  'invalid_business_profile_name_denylisted' => invalidBusinessProfileNameDenylisted,
  'invalid_company_name_denylisted' => invalidCompanyNameDenylisted,
  'invalid_dob_age_over_maximum' => invalidDobAgeOverMaximum,
  'invalid_dob_age_under_18' => invalidDobAgeUnder18,
  'invalid_dob_age_under_minimum' => invalidDobAgeUnderMinimum,
  'invalid_product_description_length' => invalidProductDescriptionLength,
  'invalid_product_description_url_match' => invalidProductDescriptionUrlMatch,
  'invalid_representative_country' => invalidRepresentativeCountry,
  'invalid_signator' => invalidSignator,
  'invalid_statement_descriptor_business_mismatch' => invalidStatementDescriptorBusinessMismatch,
  'invalid_statement_descriptor_denylisted' => invalidStatementDescriptorDenylisted,
  'invalid_statement_descriptor_length' => invalidStatementDescriptorLength,
  'invalid_statement_descriptor_prefix_denylisted' => invalidStatementDescriptorPrefixDenylisted,
  'invalid_statement_descriptor_prefix_mismatch' => invalidStatementDescriptorPrefixMismatch,
  'invalid_street_address' => invalidStreetAddress,
  'invalid_tax_id' => invalidTaxId,
  'invalid_tax_id_format' => invalidTaxIdFormat,
  'invalid_tos_acceptance' => invalidTosAcceptance,
  'invalid_url_denylisted' => invalidUrlDenylisted,
  'invalid_url_format' => invalidUrlFormat,
  'invalid_url_web_presence_detected' => invalidUrlWebPresenceDetected,
  'invalid_url_website_business_information_mismatch' => invalidUrlWebsiteBusinessInformationMismatch,
  'invalid_url_website_empty' => invalidUrlWebsiteEmpty,
  'invalid_url_website_inaccessible' => invalidUrlWebsiteInaccessible,
  'invalid_url_website_inaccessible_geoblocked' => invalidUrlWebsiteInaccessibleGeoblocked,
  'invalid_url_website_inaccessible_password_protected' => invalidUrlWebsiteInaccessiblePasswordProtected,
  'invalid_url_website_incomplete' => invalidUrlWebsiteIncomplete,
  'invalid_url_website_incomplete_cancellation_policy' => invalidUrlWebsiteIncompleteCancellationPolicy,
  'invalid_url_website_incomplete_customer_service_details' => invalidUrlWebsiteIncompleteCustomerServiceDetails,
  'invalid_url_website_incomplete_legal_restrictions' => invalidUrlWebsiteIncompleteLegalRestrictions,
  'invalid_url_website_incomplete_refund_policy' => invalidUrlWebsiteIncompleteRefundPolicy,
  'invalid_url_website_incomplete_return_policy' => invalidUrlWebsiteIncompleteReturnPolicy,
  'invalid_url_website_incomplete_terms_and_conditions' => invalidUrlWebsiteIncompleteTermsAndConditions,
  'invalid_url_website_incomplete_under_construction' => invalidUrlWebsiteIncompleteUnderConstruction,
  'invalid_url_website_other' => invalidUrlWebsiteOther,
  'invalid_value_other' => invalidValueOther,
  'unsupported_business_type' => unsupportedBusinessType,
  'verification_directors_mismatch' => verificationDirectorsMismatch,
  'verification_document_address_mismatch' => verificationDocumentAddressMismatch,
  'verification_document_address_missing' => verificationDocumentAddressMissing,
  'verification_document_corrupt' => verificationDocumentCorrupt,
  'verification_document_country_not_supported' => verificationDocumentCountryNotSupported,
  'verification_document_directors_mismatch' => verificationDocumentDirectorsMismatch,
  'verification_document_dob_mismatch' => verificationDocumentDobMismatch,
  'verification_document_duplicate_type' => verificationDocumentDuplicateType,
  'verification_document_expired' => verificationDocumentExpired,
  'verification_document_failed_copy' => verificationDocumentFailedCopy,
  'verification_document_failed_greyscale' => verificationDocumentFailedGreyscale,
  'verification_document_failed_other' => verificationDocumentFailedOther,
  'verification_document_failed_test_mode' => verificationDocumentFailedTestMode,
  'verification_document_fraudulent' => verificationDocumentFraudulent,
  'verification_document_id_number_mismatch' => verificationDocumentIdNumberMismatch,
  'verification_document_id_number_missing' => verificationDocumentIdNumberMissing,
  'verification_document_incomplete' => verificationDocumentIncomplete,
  'verification_document_invalid' => verificationDocumentInvalid,
  'verification_document_issue_or_expiry_date_missing' => verificationDocumentIssueOrExpiryDateMissing,
  'verification_document_manipulated' => verificationDocumentManipulated,
  'verification_document_missing_back' => verificationDocumentMissingBack,
  'verification_document_missing_front' => verificationDocumentMissingFront,
  'verification_document_name_mismatch' => verificationDocumentNameMismatch,
  'verification_document_name_missing' => verificationDocumentNameMissing,
  'verification_document_nationality_mismatch' => verificationDocumentNationalityMismatch,
  'verification_document_not_readable' => verificationDocumentNotReadable,
  'verification_document_not_signed' => verificationDocumentNotSigned,
  'verification_document_not_uploaded' => verificationDocumentNotUploaded,
  'verification_document_photo_mismatch' => verificationDocumentPhotoMismatch,
  'verification_document_too_large' => verificationDocumentTooLarge,
  'verification_document_type_not_supported' => verificationDocumentTypeNotSupported,
  'verification_extraneous_directors' => verificationExtraneousDirectors,
  'verification_failed_address_match' => verificationFailedAddressMatch,
  'verification_failed_authorizer_authority' => verificationFailedAuthorizerAuthority,
  'verification_failed_business_iec_number' => verificationFailedBusinessIecNumber,
  'verification_failed_document_match' => verificationFailedDocumentMatch,
  'verification_failed_id_number_match' => verificationFailedIdNumberMatch,
  'verification_failed_keyed_identity' => verificationFailedKeyedIdentity,
  'verification_failed_keyed_match' => verificationFailedKeyedMatch,
  'verification_failed_name_match' => verificationFailedNameMatch,
  'verification_failed_other' => verificationFailedOther,
  'verification_failed_representative_authority' => verificationFailedRepresentativeAuthority,
  'verification_failed_residential_address' => verificationFailedResidentialAddress,
  'verification_failed_tax_id_match' => verificationFailedTaxIdMatch,
  'verification_failed_tax_id_not_issued' => verificationFailedTaxIdNotIssued,
  'verification_legal_entity_structure_mismatch' => verificationLegalEntityStructureMismatch,
  'verification_missing_directors' => verificationMissingDirectors,
  'verification_missing_executives' => verificationMissingExecutives,
  'verification_missing_owners' => verificationMissingOwners,
  'verification_rejected_ownership_exemption_reason' => verificationRejectedOwnershipExemptionReason,
  'verification_requires_additional_memorandum_of_associations' => verificationRequiresAdditionalMemorandumOfAssociations,
  'verification_requires_additional_proof_of_registration' => verificationRequiresAdditionalProofOfRegistration,
  'verification_supportability' => verificationSupportability,
  _ => AccountRequirementsErrorCode$Unknown(json),
}; }

static const AccountRequirementsErrorCode externalRequest = AccountRequirementsErrorCode$externalRequest._();

static const AccountRequirementsErrorCode informationMissing = AccountRequirementsErrorCode$informationMissing._();

static const AccountRequirementsErrorCode invalidAddressCityStatePostalCode = AccountRequirementsErrorCode$invalidAddressCityStatePostalCode._();

static const AccountRequirementsErrorCode invalidAddressHighwayContractBox = AccountRequirementsErrorCode$invalidAddressHighwayContractBox._();

static const AccountRequirementsErrorCode invalidAddressPrivateMailbox = AccountRequirementsErrorCode$invalidAddressPrivateMailbox._();

static const AccountRequirementsErrorCode invalidBusinessProfileName = AccountRequirementsErrorCode$invalidBusinessProfileName._();

static const AccountRequirementsErrorCode invalidBusinessProfileNameDenylisted = AccountRequirementsErrorCode$invalidBusinessProfileNameDenylisted._();

static const AccountRequirementsErrorCode invalidCompanyNameDenylisted = AccountRequirementsErrorCode$invalidCompanyNameDenylisted._();

static const AccountRequirementsErrorCode invalidDobAgeOverMaximum = AccountRequirementsErrorCode$invalidDobAgeOverMaximum._();

static const AccountRequirementsErrorCode invalidDobAgeUnder18 = AccountRequirementsErrorCode$invalidDobAgeUnder18._();

static const AccountRequirementsErrorCode invalidDobAgeUnderMinimum = AccountRequirementsErrorCode$invalidDobAgeUnderMinimum._();

static const AccountRequirementsErrorCode invalidProductDescriptionLength = AccountRequirementsErrorCode$invalidProductDescriptionLength._();

static const AccountRequirementsErrorCode invalidProductDescriptionUrlMatch = AccountRequirementsErrorCode$invalidProductDescriptionUrlMatch._();

static const AccountRequirementsErrorCode invalidRepresentativeCountry = AccountRequirementsErrorCode$invalidRepresentativeCountry._();

static const AccountRequirementsErrorCode invalidSignator = AccountRequirementsErrorCode$invalidSignator._();

static const AccountRequirementsErrorCode invalidStatementDescriptorBusinessMismatch = AccountRequirementsErrorCode$invalidStatementDescriptorBusinessMismatch._();

static const AccountRequirementsErrorCode invalidStatementDescriptorDenylisted = AccountRequirementsErrorCode$invalidStatementDescriptorDenylisted._();

static const AccountRequirementsErrorCode invalidStatementDescriptorLength = AccountRequirementsErrorCode$invalidStatementDescriptorLength._();

static const AccountRequirementsErrorCode invalidStatementDescriptorPrefixDenylisted = AccountRequirementsErrorCode$invalidStatementDescriptorPrefixDenylisted._();

static const AccountRequirementsErrorCode invalidStatementDescriptorPrefixMismatch = AccountRequirementsErrorCode$invalidStatementDescriptorPrefixMismatch._();

static const AccountRequirementsErrorCode invalidStreetAddress = AccountRequirementsErrorCode$invalidStreetAddress._();

static const AccountRequirementsErrorCode invalidTaxId = AccountRequirementsErrorCode$invalidTaxId._();

static const AccountRequirementsErrorCode invalidTaxIdFormat = AccountRequirementsErrorCode$invalidTaxIdFormat._();

static const AccountRequirementsErrorCode invalidTosAcceptance = AccountRequirementsErrorCode$invalidTosAcceptance._();

static const AccountRequirementsErrorCode invalidUrlDenylisted = AccountRequirementsErrorCode$invalidUrlDenylisted._();

static const AccountRequirementsErrorCode invalidUrlFormat = AccountRequirementsErrorCode$invalidUrlFormat._();

static const AccountRequirementsErrorCode invalidUrlWebPresenceDetected = AccountRequirementsErrorCode$invalidUrlWebPresenceDetected._();

static const AccountRequirementsErrorCode invalidUrlWebsiteBusinessInformationMismatch = AccountRequirementsErrorCode$invalidUrlWebsiteBusinessInformationMismatch._();

static const AccountRequirementsErrorCode invalidUrlWebsiteEmpty = AccountRequirementsErrorCode$invalidUrlWebsiteEmpty._();

static const AccountRequirementsErrorCode invalidUrlWebsiteInaccessible = AccountRequirementsErrorCode$invalidUrlWebsiteInaccessible._();

static const AccountRequirementsErrorCode invalidUrlWebsiteInaccessibleGeoblocked = AccountRequirementsErrorCode$invalidUrlWebsiteInaccessibleGeoblocked._();

static const AccountRequirementsErrorCode invalidUrlWebsiteInaccessiblePasswordProtected = AccountRequirementsErrorCode$invalidUrlWebsiteInaccessiblePasswordProtected._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncomplete = AccountRequirementsErrorCode$invalidUrlWebsiteIncomplete._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteCancellationPolicy = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCancellationPolicy._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteCustomerServiceDetails = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCustomerServiceDetails._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteLegalRestrictions = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteLegalRestrictions._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteRefundPolicy = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteRefundPolicy._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteReturnPolicy = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteReturnPolicy._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteTermsAndConditions = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteTermsAndConditions._();

static const AccountRequirementsErrorCode invalidUrlWebsiteIncompleteUnderConstruction = AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteUnderConstruction._();

static const AccountRequirementsErrorCode invalidUrlWebsiteOther = AccountRequirementsErrorCode$invalidUrlWebsiteOther._();

static const AccountRequirementsErrorCode invalidValueOther = AccountRequirementsErrorCode$invalidValueOther._();

static const AccountRequirementsErrorCode unsupportedBusinessType = AccountRequirementsErrorCode$unsupportedBusinessType._();

static const AccountRequirementsErrorCode verificationDirectorsMismatch = AccountRequirementsErrorCode$verificationDirectorsMismatch._();

static const AccountRequirementsErrorCode verificationDocumentAddressMismatch = AccountRequirementsErrorCode$verificationDocumentAddressMismatch._();

static const AccountRequirementsErrorCode verificationDocumentAddressMissing = AccountRequirementsErrorCode$verificationDocumentAddressMissing._();

static const AccountRequirementsErrorCode verificationDocumentCorrupt = AccountRequirementsErrorCode$verificationDocumentCorrupt._();

static const AccountRequirementsErrorCode verificationDocumentCountryNotSupported = AccountRequirementsErrorCode$verificationDocumentCountryNotSupported._();

static const AccountRequirementsErrorCode verificationDocumentDirectorsMismatch = AccountRequirementsErrorCode$verificationDocumentDirectorsMismatch._();

static const AccountRequirementsErrorCode verificationDocumentDobMismatch = AccountRequirementsErrorCode$verificationDocumentDobMismatch._();

static const AccountRequirementsErrorCode verificationDocumentDuplicateType = AccountRequirementsErrorCode$verificationDocumentDuplicateType._();

static const AccountRequirementsErrorCode verificationDocumentExpired = AccountRequirementsErrorCode$verificationDocumentExpired._();

static const AccountRequirementsErrorCode verificationDocumentFailedCopy = AccountRequirementsErrorCode$verificationDocumentFailedCopy._();

static const AccountRequirementsErrorCode verificationDocumentFailedGreyscale = AccountRequirementsErrorCode$verificationDocumentFailedGreyscale._();

static const AccountRequirementsErrorCode verificationDocumentFailedOther = AccountRequirementsErrorCode$verificationDocumentFailedOther._();

static const AccountRequirementsErrorCode verificationDocumentFailedTestMode = AccountRequirementsErrorCode$verificationDocumentFailedTestMode._();

static const AccountRequirementsErrorCode verificationDocumentFraudulent = AccountRequirementsErrorCode$verificationDocumentFraudulent._();

static const AccountRequirementsErrorCode verificationDocumentIdNumberMismatch = AccountRequirementsErrorCode$verificationDocumentIdNumberMismatch._();

static const AccountRequirementsErrorCode verificationDocumentIdNumberMissing = AccountRequirementsErrorCode$verificationDocumentIdNumberMissing._();

static const AccountRequirementsErrorCode verificationDocumentIncomplete = AccountRequirementsErrorCode$verificationDocumentIncomplete._();

static const AccountRequirementsErrorCode verificationDocumentInvalid = AccountRequirementsErrorCode$verificationDocumentInvalid._();

static const AccountRequirementsErrorCode verificationDocumentIssueOrExpiryDateMissing = AccountRequirementsErrorCode$verificationDocumentIssueOrExpiryDateMissing._();

static const AccountRequirementsErrorCode verificationDocumentManipulated = AccountRequirementsErrorCode$verificationDocumentManipulated._();

static const AccountRequirementsErrorCode verificationDocumentMissingBack = AccountRequirementsErrorCode$verificationDocumentMissingBack._();

static const AccountRequirementsErrorCode verificationDocumentMissingFront = AccountRequirementsErrorCode$verificationDocumentMissingFront._();

static const AccountRequirementsErrorCode verificationDocumentNameMismatch = AccountRequirementsErrorCode$verificationDocumentNameMismatch._();

static const AccountRequirementsErrorCode verificationDocumentNameMissing = AccountRequirementsErrorCode$verificationDocumentNameMissing._();

static const AccountRequirementsErrorCode verificationDocumentNationalityMismatch = AccountRequirementsErrorCode$verificationDocumentNationalityMismatch._();

static const AccountRequirementsErrorCode verificationDocumentNotReadable = AccountRequirementsErrorCode$verificationDocumentNotReadable._();

static const AccountRequirementsErrorCode verificationDocumentNotSigned = AccountRequirementsErrorCode$verificationDocumentNotSigned._();

static const AccountRequirementsErrorCode verificationDocumentNotUploaded = AccountRequirementsErrorCode$verificationDocumentNotUploaded._();

static const AccountRequirementsErrorCode verificationDocumentPhotoMismatch = AccountRequirementsErrorCode$verificationDocumentPhotoMismatch._();

static const AccountRequirementsErrorCode verificationDocumentTooLarge = AccountRequirementsErrorCode$verificationDocumentTooLarge._();

static const AccountRequirementsErrorCode verificationDocumentTypeNotSupported = AccountRequirementsErrorCode$verificationDocumentTypeNotSupported._();

static const AccountRequirementsErrorCode verificationExtraneousDirectors = AccountRequirementsErrorCode$verificationExtraneousDirectors._();

static const AccountRequirementsErrorCode verificationFailedAddressMatch = AccountRequirementsErrorCode$verificationFailedAddressMatch._();

static const AccountRequirementsErrorCode verificationFailedAuthorizerAuthority = AccountRequirementsErrorCode$verificationFailedAuthorizerAuthority._();

static const AccountRequirementsErrorCode verificationFailedBusinessIecNumber = AccountRequirementsErrorCode$verificationFailedBusinessIecNumber._();

static const AccountRequirementsErrorCode verificationFailedDocumentMatch = AccountRequirementsErrorCode$verificationFailedDocumentMatch._();

static const AccountRequirementsErrorCode verificationFailedIdNumberMatch = AccountRequirementsErrorCode$verificationFailedIdNumberMatch._();

static const AccountRequirementsErrorCode verificationFailedKeyedIdentity = AccountRequirementsErrorCode$verificationFailedKeyedIdentity._();

static const AccountRequirementsErrorCode verificationFailedKeyedMatch = AccountRequirementsErrorCode$verificationFailedKeyedMatch._();

static const AccountRequirementsErrorCode verificationFailedNameMatch = AccountRequirementsErrorCode$verificationFailedNameMatch._();

static const AccountRequirementsErrorCode verificationFailedOther = AccountRequirementsErrorCode$verificationFailedOther._();

static const AccountRequirementsErrorCode verificationFailedRepresentativeAuthority = AccountRequirementsErrorCode$verificationFailedRepresentativeAuthority._();

static const AccountRequirementsErrorCode verificationFailedResidentialAddress = AccountRequirementsErrorCode$verificationFailedResidentialAddress._();

static const AccountRequirementsErrorCode verificationFailedTaxIdMatch = AccountRequirementsErrorCode$verificationFailedTaxIdMatch._();

static const AccountRequirementsErrorCode verificationFailedTaxIdNotIssued = AccountRequirementsErrorCode$verificationFailedTaxIdNotIssued._();

static const AccountRequirementsErrorCode verificationLegalEntityStructureMismatch = AccountRequirementsErrorCode$verificationLegalEntityStructureMismatch._();

static const AccountRequirementsErrorCode verificationMissingDirectors = AccountRequirementsErrorCode$verificationMissingDirectors._();

static const AccountRequirementsErrorCode verificationMissingExecutives = AccountRequirementsErrorCode$verificationMissingExecutives._();

static const AccountRequirementsErrorCode verificationMissingOwners = AccountRequirementsErrorCode$verificationMissingOwners._();

static const AccountRequirementsErrorCode verificationRejectedOwnershipExemptionReason = AccountRequirementsErrorCode$verificationRejectedOwnershipExemptionReason._();

static const AccountRequirementsErrorCode verificationRequiresAdditionalMemorandumOfAssociations = AccountRequirementsErrorCode$verificationRequiresAdditionalMemorandumOfAssociations._();

static const AccountRequirementsErrorCode verificationRequiresAdditionalProofOfRegistration = AccountRequirementsErrorCode$verificationRequiresAdditionalProofOfRegistration._();

static const AccountRequirementsErrorCode verificationSupportability = AccountRequirementsErrorCode$verificationSupportability._();

static const List<AccountRequirementsErrorCode> values = [externalRequest, informationMissing, invalidAddressCityStatePostalCode, invalidAddressHighwayContractBox, invalidAddressPrivateMailbox, invalidBusinessProfileName, invalidBusinessProfileNameDenylisted, invalidCompanyNameDenylisted, invalidDobAgeOverMaximum, invalidDobAgeUnder18, invalidDobAgeUnderMinimum, invalidProductDescriptionLength, invalidProductDescriptionUrlMatch, invalidRepresentativeCountry, invalidSignator, invalidStatementDescriptorBusinessMismatch, invalidStatementDescriptorDenylisted, invalidStatementDescriptorLength, invalidStatementDescriptorPrefixDenylisted, invalidStatementDescriptorPrefixMismatch, invalidStreetAddress, invalidTaxId, invalidTaxIdFormat, invalidTosAcceptance, invalidUrlDenylisted, invalidUrlFormat, invalidUrlWebPresenceDetected, invalidUrlWebsiteBusinessInformationMismatch, invalidUrlWebsiteEmpty, invalidUrlWebsiteInaccessible, invalidUrlWebsiteInaccessibleGeoblocked, invalidUrlWebsiteInaccessiblePasswordProtected, invalidUrlWebsiteIncomplete, invalidUrlWebsiteIncompleteCancellationPolicy, invalidUrlWebsiteIncompleteCustomerServiceDetails, invalidUrlWebsiteIncompleteLegalRestrictions, invalidUrlWebsiteIncompleteRefundPolicy, invalidUrlWebsiteIncompleteReturnPolicy, invalidUrlWebsiteIncompleteTermsAndConditions, invalidUrlWebsiteIncompleteUnderConstruction, invalidUrlWebsiteOther, invalidValueOther, unsupportedBusinessType, verificationDirectorsMismatch, verificationDocumentAddressMismatch, verificationDocumentAddressMissing, verificationDocumentCorrupt, verificationDocumentCountryNotSupported, verificationDocumentDirectorsMismatch, verificationDocumentDobMismatch, verificationDocumentDuplicateType, verificationDocumentExpired, verificationDocumentFailedCopy, verificationDocumentFailedGreyscale, verificationDocumentFailedOther, verificationDocumentFailedTestMode, verificationDocumentFraudulent, verificationDocumentIdNumberMismatch, verificationDocumentIdNumberMissing, verificationDocumentIncomplete, verificationDocumentInvalid, verificationDocumentIssueOrExpiryDateMissing, verificationDocumentManipulated, verificationDocumentMissingBack, verificationDocumentMissingFront, verificationDocumentNameMismatch, verificationDocumentNameMissing, verificationDocumentNationalityMismatch, verificationDocumentNotReadable, verificationDocumentNotSigned, verificationDocumentNotUploaded, verificationDocumentPhotoMismatch, verificationDocumentTooLarge, verificationDocumentTypeNotSupported, verificationExtraneousDirectors, verificationFailedAddressMatch, verificationFailedAuthorizerAuthority, verificationFailedBusinessIecNumber, verificationFailedDocumentMatch, verificationFailedIdNumberMatch, verificationFailedKeyedIdentity, verificationFailedKeyedMatch, verificationFailedNameMatch, verificationFailedOther, verificationFailedRepresentativeAuthority, verificationFailedResidentialAddress, verificationFailedTaxIdMatch, verificationFailedTaxIdNotIssued, verificationLegalEntityStructureMismatch, verificationMissingDirectors, verificationMissingExecutives, verificationMissingOwners, verificationRejectedOwnershipExemptionReason, verificationRequiresAdditionalMemorandumOfAssociations, verificationRequiresAdditionalProofOfRegistration, verificationSupportability];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'external_request' => 'externalRequest',
  'information_missing' => 'informationMissing',
  'invalid_address_city_state_postal_code' => 'invalidAddressCityStatePostalCode',
  'invalid_address_highway_contract_box' => 'invalidAddressHighwayContractBox',
  'invalid_address_private_mailbox' => 'invalidAddressPrivateMailbox',
  'invalid_business_profile_name' => 'invalidBusinessProfileName',
  'invalid_business_profile_name_denylisted' => 'invalidBusinessProfileNameDenylisted',
  'invalid_company_name_denylisted' => 'invalidCompanyNameDenylisted',
  'invalid_dob_age_over_maximum' => 'invalidDobAgeOverMaximum',
  'invalid_dob_age_under_18' => 'invalidDobAgeUnder18',
  'invalid_dob_age_under_minimum' => 'invalidDobAgeUnderMinimum',
  'invalid_product_description_length' => 'invalidProductDescriptionLength',
  'invalid_product_description_url_match' => 'invalidProductDescriptionUrlMatch',
  'invalid_representative_country' => 'invalidRepresentativeCountry',
  'invalid_signator' => 'invalidSignator',
  'invalid_statement_descriptor_business_mismatch' => 'invalidStatementDescriptorBusinessMismatch',
  'invalid_statement_descriptor_denylisted' => 'invalidStatementDescriptorDenylisted',
  'invalid_statement_descriptor_length' => 'invalidStatementDescriptorLength',
  'invalid_statement_descriptor_prefix_denylisted' => 'invalidStatementDescriptorPrefixDenylisted',
  'invalid_statement_descriptor_prefix_mismatch' => 'invalidStatementDescriptorPrefixMismatch',
  'invalid_street_address' => 'invalidStreetAddress',
  'invalid_tax_id' => 'invalidTaxId',
  'invalid_tax_id_format' => 'invalidTaxIdFormat',
  'invalid_tos_acceptance' => 'invalidTosAcceptance',
  'invalid_url_denylisted' => 'invalidUrlDenylisted',
  'invalid_url_format' => 'invalidUrlFormat',
  'invalid_url_web_presence_detected' => 'invalidUrlWebPresenceDetected',
  'invalid_url_website_business_information_mismatch' => 'invalidUrlWebsiteBusinessInformationMismatch',
  'invalid_url_website_empty' => 'invalidUrlWebsiteEmpty',
  'invalid_url_website_inaccessible' => 'invalidUrlWebsiteInaccessible',
  'invalid_url_website_inaccessible_geoblocked' => 'invalidUrlWebsiteInaccessibleGeoblocked',
  'invalid_url_website_inaccessible_password_protected' => 'invalidUrlWebsiteInaccessiblePasswordProtected',
  'invalid_url_website_incomplete' => 'invalidUrlWebsiteIncomplete',
  'invalid_url_website_incomplete_cancellation_policy' => 'invalidUrlWebsiteIncompleteCancellationPolicy',
  'invalid_url_website_incomplete_customer_service_details' => 'invalidUrlWebsiteIncompleteCustomerServiceDetails',
  'invalid_url_website_incomplete_legal_restrictions' => 'invalidUrlWebsiteIncompleteLegalRestrictions',
  'invalid_url_website_incomplete_refund_policy' => 'invalidUrlWebsiteIncompleteRefundPolicy',
  'invalid_url_website_incomplete_return_policy' => 'invalidUrlWebsiteIncompleteReturnPolicy',
  'invalid_url_website_incomplete_terms_and_conditions' => 'invalidUrlWebsiteIncompleteTermsAndConditions',
  'invalid_url_website_incomplete_under_construction' => 'invalidUrlWebsiteIncompleteUnderConstruction',
  'invalid_url_website_other' => 'invalidUrlWebsiteOther',
  'invalid_value_other' => 'invalidValueOther',
  'unsupported_business_type' => 'unsupportedBusinessType',
  'verification_directors_mismatch' => 'verificationDirectorsMismatch',
  'verification_document_address_mismatch' => 'verificationDocumentAddressMismatch',
  'verification_document_address_missing' => 'verificationDocumentAddressMissing',
  'verification_document_corrupt' => 'verificationDocumentCorrupt',
  'verification_document_country_not_supported' => 'verificationDocumentCountryNotSupported',
  'verification_document_directors_mismatch' => 'verificationDocumentDirectorsMismatch',
  'verification_document_dob_mismatch' => 'verificationDocumentDobMismatch',
  'verification_document_duplicate_type' => 'verificationDocumentDuplicateType',
  'verification_document_expired' => 'verificationDocumentExpired',
  'verification_document_failed_copy' => 'verificationDocumentFailedCopy',
  'verification_document_failed_greyscale' => 'verificationDocumentFailedGreyscale',
  'verification_document_failed_other' => 'verificationDocumentFailedOther',
  'verification_document_failed_test_mode' => 'verificationDocumentFailedTestMode',
  'verification_document_fraudulent' => 'verificationDocumentFraudulent',
  'verification_document_id_number_mismatch' => 'verificationDocumentIdNumberMismatch',
  'verification_document_id_number_missing' => 'verificationDocumentIdNumberMissing',
  'verification_document_incomplete' => 'verificationDocumentIncomplete',
  'verification_document_invalid' => 'verificationDocumentInvalid',
  'verification_document_issue_or_expiry_date_missing' => 'verificationDocumentIssueOrExpiryDateMissing',
  'verification_document_manipulated' => 'verificationDocumentManipulated',
  'verification_document_missing_back' => 'verificationDocumentMissingBack',
  'verification_document_missing_front' => 'verificationDocumentMissingFront',
  'verification_document_name_mismatch' => 'verificationDocumentNameMismatch',
  'verification_document_name_missing' => 'verificationDocumentNameMissing',
  'verification_document_nationality_mismatch' => 'verificationDocumentNationalityMismatch',
  'verification_document_not_readable' => 'verificationDocumentNotReadable',
  'verification_document_not_signed' => 'verificationDocumentNotSigned',
  'verification_document_not_uploaded' => 'verificationDocumentNotUploaded',
  'verification_document_photo_mismatch' => 'verificationDocumentPhotoMismatch',
  'verification_document_too_large' => 'verificationDocumentTooLarge',
  'verification_document_type_not_supported' => 'verificationDocumentTypeNotSupported',
  'verification_extraneous_directors' => 'verificationExtraneousDirectors',
  'verification_failed_address_match' => 'verificationFailedAddressMatch',
  'verification_failed_authorizer_authority' => 'verificationFailedAuthorizerAuthority',
  'verification_failed_business_iec_number' => 'verificationFailedBusinessIecNumber',
  'verification_failed_document_match' => 'verificationFailedDocumentMatch',
  'verification_failed_id_number_match' => 'verificationFailedIdNumberMatch',
  'verification_failed_keyed_identity' => 'verificationFailedKeyedIdentity',
  'verification_failed_keyed_match' => 'verificationFailedKeyedMatch',
  'verification_failed_name_match' => 'verificationFailedNameMatch',
  'verification_failed_other' => 'verificationFailedOther',
  'verification_failed_representative_authority' => 'verificationFailedRepresentativeAuthority',
  'verification_failed_residential_address' => 'verificationFailedResidentialAddress',
  'verification_failed_tax_id_match' => 'verificationFailedTaxIdMatch',
  'verification_failed_tax_id_not_issued' => 'verificationFailedTaxIdNotIssued',
  'verification_legal_entity_structure_mismatch' => 'verificationLegalEntityStructureMismatch',
  'verification_missing_directors' => 'verificationMissingDirectors',
  'verification_missing_executives' => 'verificationMissingExecutives',
  'verification_missing_owners' => 'verificationMissingOwners',
  'verification_rejected_ownership_exemption_reason' => 'verificationRejectedOwnershipExemptionReason',
  'verification_requires_additional_memorandum_of_associations' => 'verificationRequiresAdditionalMemorandumOfAssociations',
  'verification_requires_additional_proof_of_registration' => 'verificationRequiresAdditionalProofOfRegistration',
  'verification_supportability' => 'verificationSupportability',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountRequirementsErrorCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() externalRequest, required W Function() informationMissing, required W Function() invalidAddressCityStatePostalCode, required W Function() invalidAddressHighwayContractBox, required W Function() invalidAddressPrivateMailbox, required W Function() invalidBusinessProfileName, required W Function() invalidBusinessProfileNameDenylisted, required W Function() invalidCompanyNameDenylisted, required W Function() invalidDobAgeOverMaximum, required W Function() invalidDobAgeUnder18, required W Function() invalidDobAgeUnderMinimum, required W Function() invalidProductDescriptionLength, required W Function() invalidProductDescriptionUrlMatch, required W Function() invalidRepresentativeCountry, required W Function() invalidSignator, required W Function() invalidStatementDescriptorBusinessMismatch, required W Function() invalidStatementDescriptorDenylisted, required W Function() invalidStatementDescriptorLength, required W Function() invalidStatementDescriptorPrefixDenylisted, required W Function() invalidStatementDescriptorPrefixMismatch, required W Function() invalidStreetAddress, required W Function() invalidTaxId, required W Function() invalidTaxIdFormat, required W Function() invalidTosAcceptance, required W Function() invalidUrlDenylisted, required W Function() invalidUrlFormat, required W Function() invalidUrlWebPresenceDetected, required W Function() invalidUrlWebsiteBusinessInformationMismatch, required W Function() invalidUrlWebsiteEmpty, required W Function() invalidUrlWebsiteInaccessible, required W Function() invalidUrlWebsiteInaccessibleGeoblocked, required W Function() invalidUrlWebsiteInaccessiblePasswordProtected, required W Function() invalidUrlWebsiteIncomplete, required W Function() invalidUrlWebsiteIncompleteCancellationPolicy, required W Function() invalidUrlWebsiteIncompleteCustomerServiceDetails, required W Function() invalidUrlWebsiteIncompleteLegalRestrictions, required W Function() invalidUrlWebsiteIncompleteRefundPolicy, required W Function() invalidUrlWebsiteIncompleteReturnPolicy, required W Function() invalidUrlWebsiteIncompleteTermsAndConditions, required W Function() invalidUrlWebsiteIncompleteUnderConstruction, required W Function() invalidUrlWebsiteOther, required W Function() invalidValueOther, required W Function() unsupportedBusinessType, required W Function() verificationDirectorsMismatch, required W Function() verificationDocumentAddressMismatch, required W Function() verificationDocumentAddressMissing, required W Function() verificationDocumentCorrupt, required W Function() verificationDocumentCountryNotSupported, required W Function() verificationDocumentDirectorsMismatch, required W Function() verificationDocumentDobMismatch, required W Function() verificationDocumentDuplicateType, required W Function() verificationDocumentExpired, required W Function() verificationDocumentFailedCopy, required W Function() verificationDocumentFailedGreyscale, required W Function() verificationDocumentFailedOther, required W Function() verificationDocumentFailedTestMode, required W Function() verificationDocumentFraudulent, required W Function() verificationDocumentIdNumberMismatch, required W Function() verificationDocumentIdNumberMissing, required W Function() verificationDocumentIncomplete, required W Function() verificationDocumentInvalid, required W Function() verificationDocumentIssueOrExpiryDateMissing, required W Function() verificationDocumentManipulated, required W Function() verificationDocumentMissingBack, required W Function() verificationDocumentMissingFront, required W Function() verificationDocumentNameMismatch, required W Function() verificationDocumentNameMissing, required W Function() verificationDocumentNationalityMismatch, required W Function() verificationDocumentNotReadable, required W Function() verificationDocumentNotSigned, required W Function() verificationDocumentNotUploaded, required W Function() verificationDocumentPhotoMismatch, required W Function() verificationDocumentTooLarge, required W Function() verificationDocumentTypeNotSupported, required W Function() verificationExtraneousDirectors, required W Function() verificationFailedAddressMatch, required W Function() verificationFailedAuthorizerAuthority, required W Function() verificationFailedBusinessIecNumber, required W Function() verificationFailedDocumentMatch, required W Function() verificationFailedIdNumberMatch, required W Function() verificationFailedKeyedIdentity, required W Function() verificationFailedKeyedMatch, required W Function() verificationFailedNameMatch, required W Function() verificationFailedOther, required W Function() verificationFailedRepresentativeAuthority, required W Function() verificationFailedResidentialAddress, required W Function() verificationFailedTaxIdMatch, required W Function() verificationFailedTaxIdNotIssued, required W Function() verificationLegalEntityStructureMismatch, required W Function() verificationMissingDirectors, required W Function() verificationMissingExecutives, required W Function() verificationMissingOwners, required W Function() verificationRejectedOwnershipExemptionReason, required W Function() verificationRequiresAdditionalMemorandumOfAssociations, required W Function() verificationRequiresAdditionalProofOfRegistration, required W Function() verificationSupportability, required W Function(String value) $unknown, }) { return switch (this) {
      AccountRequirementsErrorCode$externalRequest() => externalRequest(),
      AccountRequirementsErrorCode$informationMissing() => informationMissing(),
      AccountRequirementsErrorCode$invalidAddressCityStatePostalCode() => invalidAddressCityStatePostalCode(),
      AccountRequirementsErrorCode$invalidAddressHighwayContractBox() => invalidAddressHighwayContractBox(),
      AccountRequirementsErrorCode$invalidAddressPrivateMailbox() => invalidAddressPrivateMailbox(),
      AccountRequirementsErrorCode$invalidBusinessProfileName() => invalidBusinessProfileName(),
      AccountRequirementsErrorCode$invalidBusinessProfileNameDenylisted() => invalidBusinessProfileNameDenylisted(),
      AccountRequirementsErrorCode$invalidCompanyNameDenylisted() => invalidCompanyNameDenylisted(),
      AccountRequirementsErrorCode$invalidDobAgeOverMaximum() => invalidDobAgeOverMaximum(),
      AccountRequirementsErrorCode$invalidDobAgeUnder18() => invalidDobAgeUnder18(),
      AccountRequirementsErrorCode$invalidDobAgeUnderMinimum() => invalidDobAgeUnderMinimum(),
      AccountRequirementsErrorCode$invalidProductDescriptionLength() => invalidProductDescriptionLength(),
      AccountRequirementsErrorCode$invalidProductDescriptionUrlMatch() => invalidProductDescriptionUrlMatch(),
      AccountRequirementsErrorCode$invalidRepresentativeCountry() => invalidRepresentativeCountry(),
      AccountRequirementsErrorCode$invalidSignator() => invalidSignator(),
      AccountRequirementsErrorCode$invalidStatementDescriptorBusinessMismatch() => invalidStatementDescriptorBusinessMismatch(),
      AccountRequirementsErrorCode$invalidStatementDescriptorDenylisted() => invalidStatementDescriptorDenylisted(),
      AccountRequirementsErrorCode$invalidStatementDescriptorLength() => invalidStatementDescriptorLength(),
      AccountRequirementsErrorCode$invalidStatementDescriptorPrefixDenylisted() => invalidStatementDescriptorPrefixDenylisted(),
      AccountRequirementsErrorCode$invalidStatementDescriptorPrefixMismatch() => invalidStatementDescriptorPrefixMismatch(),
      AccountRequirementsErrorCode$invalidStreetAddress() => invalidStreetAddress(),
      AccountRequirementsErrorCode$invalidTaxId() => invalidTaxId(),
      AccountRequirementsErrorCode$invalidTaxIdFormat() => invalidTaxIdFormat(),
      AccountRequirementsErrorCode$invalidTosAcceptance() => invalidTosAcceptance(),
      AccountRequirementsErrorCode$invalidUrlDenylisted() => invalidUrlDenylisted(),
      AccountRequirementsErrorCode$invalidUrlFormat() => invalidUrlFormat(),
      AccountRequirementsErrorCode$invalidUrlWebPresenceDetected() => invalidUrlWebPresenceDetected(),
      AccountRequirementsErrorCode$invalidUrlWebsiteBusinessInformationMismatch() => invalidUrlWebsiteBusinessInformationMismatch(),
      AccountRequirementsErrorCode$invalidUrlWebsiteEmpty() => invalidUrlWebsiteEmpty(),
      AccountRequirementsErrorCode$invalidUrlWebsiteInaccessible() => invalidUrlWebsiteInaccessible(),
      AccountRequirementsErrorCode$invalidUrlWebsiteInaccessibleGeoblocked() => invalidUrlWebsiteInaccessibleGeoblocked(),
      AccountRequirementsErrorCode$invalidUrlWebsiteInaccessiblePasswordProtected() => invalidUrlWebsiteInaccessiblePasswordProtected(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncomplete() => invalidUrlWebsiteIncomplete(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCancellationPolicy() => invalidUrlWebsiteIncompleteCancellationPolicy(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCustomerServiceDetails() => invalidUrlWebsiteIncompleteCustomerServiceDetails(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteLegalRestrictions() => invalidUrlWebsiteIncompleteLegalRestrictions(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteRefundPolicy() => invalidUrlWebsiteIncompleteRefundPolicy(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteReturnPolicy() => invalidUrlWebsiteIncompleteReturnPolicy(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteTermsAndConditions() => invalidUrlWebsiteIncompleteTermsAndConditions(),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteUnderConstruction() => invalidUrlWebsiteIncompleteUnderConstruction(),
      AccountRequirementsErrorCode$invalidUrlWebsiteOther() => invalidUrlWebsiteOther(),
      AccountRequirementsErrorCode$invalidValueOther() => invalidValueOther(),
      AccountRequirementsErrorCode$unsupportedBusinessType() => unsupportedBusinessType(),
      AccountRequirementsErrorCode$verificationDirectorsMismatch() => verificationDirectorsMismatch(),
      AccountRequirementsErrorCode$verificationDocumentAddressMismatch() => verificationDocumentAddressMismatch(),
      AccountRequirementsErrorCode$verificationDocumentAddressMissing() => verificationDocumentAddressMissing(),
      AccountRequirementsErrorCode$verificationDocumentCorrupt() => verificationDocumentCorrupt(),
      AccountRequirementsErrorCode$verificationDocumentCountryNotSupported() => verificationDocumentCountryNotSupported(),
      AccountRequirementsErrorCode$verificationDocumentDirectorsMismatch() => verificationDocumentDirectorsMismatch(),
      AccountRequirementsErrorCode$verificationDocumentDobMismatch() => verificationDocumentDobMismatch(),
      AccountRequirementsErrorCode$verificationDocumentDuplicateType() => verificationDocumentDuplicateType(),
      AccountRequirementsErrorCode$verificationDocumentExpired() => verificationDocumentExpired(),
      AccountRequirementsErrorCode$verificationDocumentFailedCopy() => verificationDocumentFailedCopy(),
      AccountRequirementsErrorCode$verificationDocumentFailedGreyscale() => verificationDocumentFailedGreyscale(),
      AccountRequirementsErrorCode$verificationDocumentFailedOther() => verificationDocumentFailedOther(),
      AccountRequirementsErrorCode$verificationDocumentFailedTestMode() => verificationDocumentFailedTestMode(),
      AccountRequirementsErrorCode$verificationDocumentFraudulent() => verificationDocumentFraudulent(),
      AccountRequirementsErrorCode$verificationDocumentIdNumberMismatch() => verificationDocumentIdNumberMismatch(),
      AccountRequirementsErrorCode$verificationDocumentIdNumberMissing() => verificationDocumentIdNumberMissing(),
      AccountRequirementsErrorCode$verificationDocumentIncomplete() => verificationDocumentIncomplete(),
      AccountRequirementsErrorCode$verificationDocumentInvalid() => verificationDocumentInvalid(),
      AccountRequirementsErrorCode$verificationDocumentIssueOrExpiryDateMissing() => verificationDocumentIssueOrExpiryDateMissing(),
      AccountRequirementsErrorCode$verificationDocumentManipulated() => verificationDocumentManipulated(),
      AccountRequirementsErrorCode$verificationDocumentMissingBack() => verificationDocumentMissingBack(),
      AccountRequirementsErrorCode$verificationDocumentMissingFront() => verificationDocumentMissingFront(),
      AccountRequirementsErrorCode$verificationDocumentNameMismatch() => verificationDocumentNameMismatch(),
      AccountRequirementsErrorCode$verificationDocumentNameMissing() => verificationDocumentNameMissing(),
      AccountRequirementsErrorCode$verificationDocumentNationalityMismatch() => verificationDocumentNationalityMismatch(),
      AccountRequirementsErrorCode$verificationDocumentNotReadable() => verificationDocumentNotReadable(),
      AccountRequirementsErrorCode$verificationDocumentNotSigned() => verificationDocumentNotSigned(),
      AccountRequirementsErrorCode$verificationDocumentNotUploaded() => verificationDocumentNotUploaded(),
      AccountRequirementsErrorCode$verificationDocumentPhotoMismatch() => verificationDocumentPhotoMismatch(),
      AccountRequirementsErrorCode$verificationDocumentTooLarge() => verificationDocumentTooLarge(),
      AccountRequirementsErrorCode$verificationDocumentTypeNotSupported() => verificationDocumentTypeNotSupported(),
      AccountRequirementsErrorCode$verificationExtraneousDirectors() => verificationExtraneousDirectors(),
      AccountRequirementsErrorCode$verificationFailedAddressMatch() => verificationFailedAddressMatch(),
      AccountRequirementsErrorCode$verificationFailedAuthorizerAuthority() => verificationFailedAuthorizerAuthority(),
      AccountRequirementsErrorCode$verificationFailedBusinessIecNumber() => verificationFailedBusinessIecNumber(),
      AccountRequirementsErrorCode$verificationFailedDocumentMatch() => verificationFailedDocumentMatch(),
      AccountRequirementsErrorCode$verificationFailedIdNumberMatch() => verificationFailedIdNumberMatch(),
      AccountRequirementsErrorCode$verificationFailedKeyedIdentity() => verificationFailedKeyedIdentity(),
      AccountRequirementsErrorCode$verificationFailedKeyedMatch() => verificationFailedKeyedMatch(),
      AccountRequirementsErrorCode$verificationFailedNameMatch() => verificationFailedNameMatch(),
      AccountRequirementsErrorCode$verificationFailedOther() => verificationFailedOther(),
      AccountRequirementsErrorCode$verificationFailedRepresentativeAuthority() => verificationFailedRepresentativeAuthority(),
      AccountRequirementsErrorCode$verificationFailedResidentialAddress() => verificationFailedResidentialAddress(),
      AccountRequirementsErrorCode$verificationFailedTaxIdMatch() => verificationFailedTaxIdMatch(),
      AccountRequirementsErrorCode$verificationFailedTaxIdNotIssued() => verificationFailedTaxIdNotIssued(),
      AccountRequirementsErrorCode$verificationLegalEntityStructureMismatch() => verificationLegalEntityStructureMismatch(),
      AccountRequirementsErrorCode$verificationMissingDirectors() => verificationMissingDirectors(),
      AccountRequirementsErrorCode$verificationMissingExecutives() => verificationMissingExecutives(),
      AccountRequirementsErrorCode$verificationMissingOwners() => verificationMissingOwners(),
      AccountRequirementsErrorCode$verificationRejectedOwnershipExemptionReason() => verificationRejectedOwnershipExemptionReason(),
      AccountRequirementsErrorCode$verificationRequiresAdditionalMemorandumOfAssociations() => verificationRequiresAdditionalMemorandumOfAssociations(),
      AccountRequirementsErrorCode$verificationRequiresAdditionalProofOfRegistration() => verificationRequiresAdditionalProofOfRegistration(),
      AccountRequirementsErrorCode$verificationSupportability() => verificationSupportability(),
      AccountRequirementsErrorCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? externalRequest, W Function()? informationMissing, W Function()? invalidAddressCityStatePostalCode, W Function()? invalidAddressHighwayContractBox, W Function()? invalidAddressPrivateMailbox, W Function()? invalidBusinessProfileName, W Function()? invalidBusinessProfileNameDenylisted, W Function()? invalidCompanyNameDenylisted, W Function()? invalidDobAgeOverMaximum, W Function()? invalidDobAgeUnder18, W Function()? invalidDobAgeUnderMinimum, W Function()? invalidProductDescriptionLength, W Function()? invalidProductDescriptionUrlMatch, W Function()? invalidRepresentativeCountry, W Function()? invalidSignator, W Function()? invalidStatementDescriptorBusinessMismatch, W Function()? invalidStatementDescriptorDenylisted, W Function()? invalidStatementDescriptorLength, W Function()? invalidStatementDescriptorPrefixDenylisted, W Function()? invalidStatementDescriptorPrefixMismatch, W Function()? invalidStreetAddress, W Function()? invalidTaxId, W Function()? invalidTaxIdFormat, W Function()? invalidTosAcceptance, W Function()? invalidUrlDenylisted, W Function()? invalidUrlFormat, W Function()? invalidUrlWebPresenceDetected, W Function()? invalidUrlWebsiteBusinessInformationMismatch, W Function()? invalidUrlWebsiteEmpty, W Function()? invalidUrlWebsiteInaccessible, W Function()? invalidUrlWebsiteInaccessibleGeoblocked, W Function()? invalidUrlWebsiteInaccessiblePasswordProtected, W Function()? invalidUrlWebsiteIncomplete, W Function()? invalidUrlWebsiteIncompleteCancellationPolicy, W Function()? invalidUrlWebsiteIncompleteCustomerServiceDetails, W Function()? invalidUrlWebsiteIncompleteLegalRestrictions, W Function()? invalidUrlWebsiteIncompleteRefundPolicy, W Function()? invalidUrlWebsiteIncompleteReturnPolicy, W Function()? invalidUrlWebsiteIncompleteTermsAndConditions, W Function()? invalidUrlWebsiteIncompleteUnderConstruction, W Function()? invalidUrlWebsiteOther, W Function()? invalidValueOther, W Function()? unsupportedBusinessType, W Function()? verificationDirectorsMismatch, W Function()? verificationDocumentAddressMismatch, W Function()? verificationDocumentAddressMissing, W Function()? verificationDocumentCorrupt, W Function()? verificationDocumentCountryNotSupported, W Function()? verificationDocumentDirectorsMismatch, W Function()? verificationDocumentDobMismatch, W Function()? verificationDocumentDuplicateType, W Function()? verificationDocumentExpired, W Function()? verificationDocumentFailedCopy, W Function()? verificationDocumentFailedGreyscale, W Function()? verificationDocumentFailedOther, W Function()? verificationDocumentFailedTestMode, W Function()? verificationDocumentFraudulent, W Function()? verificationDocumentIdNumberMismatch, W Function()? verificationDocumentIdNumberMissing, W Function()? verificationDocumentIncomplete, W Function()? verificationDocumentInvalid, W Function()? verificationDocumentIssueOrExpiryDateMissing, W Function()? verificationDocumentManipulated, W Function()? verificationDocumentMissingBack, W Function()? verificationDocumentMissingFront, W Function()? verificationDocumentNameMismatch, W Function()? verificationDocumentNameMissing, W Function()? verificationDocumentNationalityMismatch, W Function()? verificationDocumentNotReadable, W Function()? verificationDocumentNotSigned, W Function()? verificationDocumentNotUploaded, W Function()? verificationDocumentPhotoMismatch, W Function()? verificationDocumentTooLarge, W Function()? verificationDocumentTypeNotSupported, W Function()? verificationExtraneousDirectors, W Function()? verificationFailedAddressMatch, W Function()? verificationFailedAuthorizerAuthority, W Function()? verificationFailedBusinessIecNumber, W Function()? verificationFailedDocumentMatch, W Function()? verificationFailedIdNumberMatch, W Function()? verificationFailedKeyedIdentity, W Function()? verificationFailedKeyedMatch, W Function()? verificationFailedNameMatch, W Function()? verificationFailedOther, W Function()? verificationFailedRepresentativeAuthority, W Function()? verificationFailedResidentialAddress, W Function()? verificationFailedTaxIdMatch, W Function()? verificationFailedTaxIdNotIssued, W Function()? verificationLegalEntityStructureMismatch, W Function()? verificationMissingDirectors, W Function()? verificationMissingExecutives, W Function()? verificationMissingOwners, W Function()? verificationRejectedOwnershipExemptionReason, W Function()? verificationRequiresAdditionalMemorandumOfAssociations, W Function()? verificationRequiresAdditionalProofOfRegistration, W Function()? verificationSupportability, W Function(String value)? $unknown, }) { return switch (this) {
      AccountRequirementsErrorCode$externalRequest() => externalRequest != null ? externalRequest() : orElse(value),
      AccountRequirementsErrorCode$informationMissing() => informationMissing != null ? informationMissing() : orElse(value),
      AccountRequirementsErrorCode$invalidAddressCityStatePostalCode() => invalidAddressCityStatePostalCode != null ? invalidAddressCityStatePostalCode() : orElse(value),
      AccountRequirementsErrorCode$invalidAddressHighwayContractBox() => invalidAddressHighwayContractBox != null ? invalidAddressHighwayContractBox() : orElse(value),
      AccountRequirementsErrorCode$invalidAddressPrivateMailbox() => invalidAddressPrivateMailbox != null ? invalidAddressPrivateMailbox() : orElse(value),
      AccountRequirementsErrorCode$invalidBusinessProfileName() => invalidBusinessProfileName != null ? invalidBusinessProfileName() : orElse(value),
      AccountRequirementsErrorCode$invalidBusinessProfileNameDenylisted() => invalidBusinessProfileNameDenylisted != null ? invalidBusinessProfileNameDenylisted() : orElse(value),
      AccountRequirementsErrorCode$invalidCompanyNameDenylisted() => invalidCompanyNameDenylisted != null ? invalidCompanyNameDenylisted() : orElse(value),
      AccountRequirementsErrorCode$invalidDobAgeOverMaximum() => invalidDobAgeOverMaximum != null ? invalidDobAgeOverMaximum() : orElse(value),
      AccountRequirementsErrorCode$invalidDobAgeUnder18() => invalidDobAgeUnder18 != null ? invalidDobAgeUnder18() : orElse(value),
      AccountRequirementsErrorCode$invalidDobAgeUnderMinimum() => invalidDobAgeUnderMinimum != null ? invalidDobAgeUnderMinimum() : orElse(value),
      AccountRequirementsErrorCode$invalidProductDescriptionLength() => invalidProductDescriptionLength != null ? invalidProductDescriptionLength() : orElse(value),
      AccountRequirementsErrorCode$invalidProductDescriptionUrlMatch() => invalidProductDescriptionUrlMatch != null ? invalidProductDescriptionUrlMatch() : orElse(value),
      AccountRequirementsErrorCode$invalidRepresentativeCountry() => invalidRepresentativeCountry != null ? invalidRepresentativeCountry() : orElse(value),
      AccountRequirementsErrorCode$invalidSignator() => invalidSignator != null ? invalidSignator() : orElse(value),
      AccountRequirementsErrorCode$invalidStatementDescriptorBusinessMismatch() => invalidStatementDescriptorBusinessMismatch != null ? invalidStatementDescriptorBusinessMismatch() : orElse(value),
      AccountRequirementsErrorCode$invalidStatementDescriptorDenylisted() => invalidStatementDescriptorDenylisted != null ? invalidStatementDescriptorDenylisted() : orElse(value),
      AccountRequirementsErrorCode$invalidStatementDescriptorLength() => invalidStatementDescriptorLength != null ? invalidStatementDescriptorLength() : orElse(value),
      AccountRequirementsErrorCode$invalidStatementDescriptorPrefixDenylisted() => invalidStatementDescriptorPrefixDenylisted != null ? invalidStatementDescriptorPrefixDenylisted() : orElse(value),
      AccountRequirementsErrorCode$invalidStatementDescriptorPrefixMismatch() => invalidStatementDescriptorPrefixMismatch != null ? invalidStatementDescriptorPrefixMismatch() : orElse(value),
      AccountRequirementsErrorCode$invalidStreetAddress() => invalidStreetAddress != null ? invalidStreetAddress() : orElse(value),
      AccountRequirementsErrorCode$invalidTaxId() => invalidTaxId != null ? invalidTaxId() : orElse(value),
      AccountRequirementsErrorCode$invalidTaxIdFormat() => invalidTaxIdFormat != null ? invalidTaxIdFormat() : orElse(value),
      AccountRequirementsErrorCode$invalidTosAcceptance() => invalidTosAcceptance != null ? invalidTosAcceptance() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlDenylisted() => invalidUrlDenylisted != null ? invalidUrlDenylisted() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlFormat() => invalidUrlFormat != null ? invalidUrlFormat() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebPresenceDetected() => invalidUrlWebPresenceDetected != null ? invalidUrlWebPresenceDetected() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteBusinessInformationMismatch() => invalidUrlWebsiteBusinessInformationMismatch != null ? invalidUrlWebsiteBusinessInformationMismatch() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteEmpty() => invalidUrlWebsiteEmpty != null ? invalidUrlWebsiteEmpty() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteInaccessible() => invalidUrlWebsiteInaccessible != null ? invalidUrlWebsiteInaccessible() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteInaccessibleGeoblocked() => invalidUrlWebsiteInaccessibleGeoblocked != null ? invalidUrlWebsiteInaccessibleGeoblocked() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteInaccessiblePasswordProtected() => invalidUrlWebsiteInaccessiblePasswordProtected != null ? invalidUrlWebsiteInaccessiblePasswordProtected() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncomplete() => invalidUrlWebsiteIncomplete != null ? invalidUrlWebsiteIncomplete() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCancellationPolicy() => invalidUrlWebsiteIncompleteCancellationPolicy != null ? invalidUrlWebsiteIncompleteCancellationPolicy() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCustomerServiceDetails() => invalidUrlWebsiteIncompleteCustomerServiceDetails != null ? invalidUrlWebsiteIncompleteCustomerServiceDetails() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteLegalRestrictions() => invalidUrlWebsiteIncompleteLegalRestrictions != null ? invalidUrlWebsiteIncompleteLegalRestrictions() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteRefundPolicy() => invalidUrlWebsiteIncompleteRefundPolicy != null ? invalidUrlWebsiteIncompleteRefundPolicy() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteReturnPolicy() => invalidUrlWebsiteIncompleteReturnPolicy != null ? invalidUrlWebsiteIncompleteReturnPolicy() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteTermsAndConditions() => invalidUrlWebsiteIncompleteTermsAndConditions != null ? invalidUrlWebsiteIncompleteTermsAndConditions() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteUnderConstruction() => invalidUrlWebsiteIncompleteUnderConstruction != null ? invalidUrlWebsiteIncompleteUnderConstruction() : orElse(value),
      AccountRequirementsErrorCode$invalidUrlWebsiteOther() => invalidUrlWebsiteOther != null ? invalidUrlWebsiteOther() : orElse(value),
      AccountRequirementsErrorCode$invalidValueOther() => invalidValueOther != null ? invalidValueOther() : orElse(value),
      AccountRequirementsErrorCode$unsupportedBusinessType() => unsupportedBusinessType != null ? unsupportedBusinessType() : orElse(value),
      AccountRequirementsErrorCode$verificationDirectorsMismatch() => verificationDirectorsMismatch != null ? verificationDirectorsMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentAddressMismatch() => verificationDocumentAddressMismatch != null ? verificationDocumentAddressMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentAddressMissing() => verificationDocumentAddressMissing != null ? verificationDocumentAddressMissing() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentCorrupt() => verificationDocumentCorrupt != null ? verificationDocumentCorrupt() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentCountryNotSupported() => verificationDocumentCountryNotSupported != null ? verificationDocumentCountryNotSupported() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentDirectorsMismatch() => verificationDocumentDirectorsMismatch != null ? verificationDocumentDirectorsMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentDobMismatch() => verificationDocumentDobMismatch != null ? verificationDocumentDobMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentDuplicateType() => verificationDocumentDuplicateType != null ? verificationDocumentDuplicateType() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentExpired() => verificationDocumentExpired != null ? verificationDocumentExpired() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentFailedCopy() => verificationDocumentFailedCopy != null ? verificationDocumentFailedCopy() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentFailedGreyscale() => verificationDocumentFailedGreyscale != null ? verificationDocumentFailedGreyscale() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentFailedOther() => verificationDocumentFailedOther != null ? verificationDocumentFailedOther() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentFailedTestMode() => verificationDocumentFailedTestMode != null ? verificationDocumentFailedTestMode() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentFraudulent() => verificationDocumentFraudulent != null ? verificationDocumentFraudulent() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentIdNumberMismatch() => verificationDocumentIdNumberMismatch != null ? verificationDocumentIdNumberMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentIdNumberMissing() => verificationDocumentIdNumberMissing != null ? verificationDocumentIdNumberMissing() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentIncomplete() => verificationDocumentIncomplete != null ? verificationDocumentIncomplete() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentInvalid() => verificationDocumentInvalid != null ? verificationDocumentInvalid() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentIssueOrExpiryDateMissing() => verificationDocumentIssueOrExpiryDateMissing != null ? verificationDocumentIssueOrExpiryDateMissing() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentManipulated() => verificationDocumentManipulated != null ? verificationDocumentManipulated() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentMissingBack() => verificationDocumentMissingBack != null ? verificationDocumentMissingBack() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentMissingFront() => verificationDocumentMissingFront != null ? verificationDocumentMissingFront() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentNameMismatch() => verificationDocumentNameMismatch != null ? verificationDocumentNameMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentNameMissing() => verificationDocumentNameMissing != null ? verificationDocumentNameMissing() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentNationalityMismatch() => verificationDocumentNationalityMismatch != null ? verificationDocumentNationalityMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentNotReadable() => verificationDocumentNotReadable != null ? verificationDocumentNotReadable() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentNotSigned() => verificationDocumentNotSigned != null ? verificationDocumentNotSigned() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentNotUploaded() => verificationDocumentNotUploaded != null ? verificationDocumentNotUploaded() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentPhotoMismatch() => verificationDocumentPhotoMismatch != null ? verificationDocumentPhotoMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentTooLarge() => verificationDocumentTooLarge != null ? verificationDocumentTooLarge() : orElse(value),
      AccountRequirementsErrorCode$verificationDocumentTypeNotSupported() => verificationDocumentTypeNotSupported != null ? verificationDocumentTypeNotSupported() : orElse(value),
      AccountRequirementsErrorCode$verificationExtraneousDirectors() => verificationExtraneousDirectors != null ? verificationExtraneousDirectors() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedAddressMatch() => verificationFailedAddressMatch != null ? verificationFailedAddressMatch() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedAuthorizerAuthority() => verificationFailedAuthorizerAuthority != null ? verificationFailedAuthorizerAuthority() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedBusinessIecNumber() => verificationFailedBusinessIecNumber != null ? verificationFailedBusinessIecNumber() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedDocumentMatch() => verificationFailedDocumentMatch != null ? verificationFailedDocumentMatch() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedIdNumberMatch() => verificationFailedIdNumberMatch != null ? verificationFailedIdNumberMatch() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedKeyedIdentity() => verificationFailedKeyedIdentity != null ? verificationFailedKeyedIdentity() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedKeyedMatch() => verificationFailedKeyedMatch != null ? verificationFailedKeyedMatch() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedNameMatch() => verificationFailedNameMatch != null ? verificationFailedNameMatch() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedOther() => verificationFailedOther != null ? verificationFailedOther() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedRepresentativeAuthority() => verificationFailedRepresentativeAuthority != null ? verificationFailedRepresentativeAuthority() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedResidentialAddress() => verificationFailedResidentialAddress != null ? verificationFailedResidentialAddress() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedTaxIdMatch() => verificationFailedTaxIdMatch != null ? verificationFailedTaxIdMatch() : orElse(value),
      AccountRequirementsErrorCode$verificationFailedTaxIdNotIssued() => verificationFailedTaxIdNotIssued != null ? verificationFailedTaxIdNotIssued() : orElse(value),
      AccountRequirementsErrorCode$verificationLegalEntityStructureMismatch() => verificationLegalEntityStructureMismatch != null ? verificationLegalEntityStructureMismatch() : orElse(value),
      AccountRequirementsErrorCode$verificationMissingDirectors() => verificationMissingDirectors != null ? verificationMissingDirectors() : orElse(value),
      AccountRequirementsErrorCode$verificationMissingExecutives() => verificationMissingExecutives != null ? verificationMissingExecutives() : orElse(value),
      AccountRequirementsErrorCode$verificationMissingOwners() => verificationMissingOwners != null ? verificationMissingOwners() : orElse(value),
      AccountRequirementsErrorCode$verificationRejectedOwnershipExemptionReason() => verificationRejectedOwnershipExemptionReason != null ? verificationRejectedOwnershipExemptionReason() : orElse(value),
      AccountRequirementsErrorCode$verificationRequiresAdditionalMemorandumOfAssociations() => verificationRequiresAdditionalMemorandumOfAssociations != null ? verificationRequiresAdditionalMemorandumOfAssociations() : orElse(value),
      AccountRequirementsErrorCode$verificationRequiresAdditionalProofOfRegistration() => verificationRequiresAdditionalProofOfRegistration != null ? verificationRequiresAdditionalProofOfRegistration() : orElse(value),
      AccountRequirementsErrorCode$verificationSupportability() => verificationSupportability != null ? verificationSupportability() : orElse(value),
      AccountRequirementsErrorCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountRequirementsErrorCode($value)';

 }
@immutable final class AccountRequirementsErrorCode$externalRequest extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$externalRequest._();

@override String get value => 'external_request';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$externalRequest;

@override int get hashCode => 'external_request'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$informationMissing extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$informationMissing._();

@override String get value => 'information_missing';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$informationMissing;

@override int get hashCode => 'information_missing'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidAddressCityStatePostalCode extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidAddressCityStatePostalCode._();

@override String get value => 'invalid_address_city_state_postal_code';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidAddressCityStatePostalCode;

@override int get hashCode => 'invalid_address_city_state_postal_code'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidAddressHighwayContractBox extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidAddressHighwayContractBox._();

@override String get value => 'invalid_address_highway_contract_box';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidAddressHighwayContractBox;

@override int get hashCode => 'invalid_address_highway_contract_box'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidAddressPrivateMailbox extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidAddressPrivateMailbox._();

@override String get value => 'invalid_address_private_mailbox';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidAddressPrivateMailbox;

@override int get hashCode => 'invalid_address_private_mailbox'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidBusinessProfileName extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidBusinessProfileName._();

@override String get value => 'invalid_business_profile_name';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidBusinessProfileName;

@override int get hashCode => 'invalid_business_profile_name'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidBusinessProfileNameDenylisted extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidBusinessProfileNameDenylisted._();

@override String get value => 'invalid_business_profile_name_denylisted';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidBusinessProfileNameDenylisted;

@override int get hashCode => 'invalid_business_profile_name_denylisted'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidCompanyNameDenylisted extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidCompanyNameDenylisted._();

@override String get value => 'invalid_company_name_denylisted';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidCompanyNameDenylisted;

@override int get hashCode => 'invalid_company_name_denylisted'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidDobAgeOverMaximum extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidDobAgeOverMaximum._();

@override String get value => 'invalid_dob_age_over_maximum';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidDobAgeOverMaximum;

@override int get hashCode => 'invalid_dob_age_over_maximum'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidDobAgeUnder18 extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidDobAgeUnder18._();

@override String get value => 'invalid_dob_age_under_18';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidDobAgeUnder18;

@override int get hashCode => 'invalid_dob_age_under_18'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidDobAgeUnderMinimum extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidDobAgeUnderMinimum._();

@override String get value => 'invalid_dob_age_under_minimum';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidDobAgeUnderMinimum;

@override int get hashCode => 'invalid_dob_age_under_minimum'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidProductDescriptionLength extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidProductDescriptionLength._();

@override String get value => 'invalid_product_description_length';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidProductDescriptionLength;

@override int get hashCode => 'invalid_product_description_length'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidProductDescriptionUrlMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidProductDescriptionUrlMatch._();

@override String get value => 'invalid_product_description_url_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidProductDescriptionUrlMatch;

@override int get hashCode => 'invalid_product_description_url_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidRepresentativeCountry extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidRepresentativeCountry._();

@override String get value => 'invalid_representative_country';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidRepresentativeCountry;

@override int get hashCode => 'invalid_representative_country'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidSignator extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidSignator._();

@override String get value => 'invalid_signator';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidSignator;

@override int get hashCode => 'invalid_signator'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidStatementDescriptorBusinessMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidStatementDescriptorBusinessMismatch._();

@override String get value => 'invalid_statement_descriptor_business_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidStatementDescriptorBusinessMismatch;

@override int get hashCode => 'invalid_statement_descriptor_business_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidStatementDescriptorDenylisted extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidStatementDescriptorDenylisted._();

@override String get value => 'invalid_statement_descriptor_denylisted';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidStatementDescriptorDenylisted;

@override int get hashCode => 'invalid_statement_descriptor_denylisted'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidStatementDescriptorLength extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidStatementDescriptorLength._();

@override String get value => 'invalid_statement_descriptor_length';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidStatementDescriptorLength;

@override int get hashCode => 'invalid_statement_descriptor_length'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidStatementDescriptorPrefixDenylisted extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidStatementDescriptorPrefixDenylisted._();

@override String get value => 'invalid_statement_descriptor_prefix_denylisted';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidStatementDescriptorPrefixDenylisted;

@override int get hashCode => 'invalid_statement_descriptor_prefix_denylisted'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidStatementDescriptorPrefixMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidStatementDescriptorPrefixMismatch._();

@override String get value => 'invalid_statement_descriptor_prefix_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidStatementDescriptorPrefixMismatch;

@override int get hashCode => 'invalid_statement_descriptor_prefix_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidStreetAddress extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidStreetAddress._();

@override String get value => 'invalid_street_address';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidStreetAddress;

@override int get hashCode => 'invalid_street_address'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidTaxId extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidTaxId._();

@override String get value => 'invalid_tax_id';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidTaxId;

@override int get hashCode => 'invalid_tax_id'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidTaxIdFormat extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidTaxIdFormat._();

@override String get value => 'invalid_tax_id_format';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidTaxIdFormat;

@override int get hashCode => 'invalid_tax_id_format'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidTosAcceptance extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidTosAcceptance._();

@override String get value => 'invalid_tos_acceptance';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidTosAcceptance;

@override int get hashCode => 'invalid_tos_acceptance'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlDenylisted extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlDenylisted._();

@override String get value => 'invalid_url_denylisted';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlDenylisted;

@override int get hashCode => 'invalid_url_denylisted'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlFormat extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlFormat._();

@override String get value => 'invalid_url_format';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlFormat;

@override int get hashCode => 'invalid_url_format'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebPresenceDetected extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebPresenceDetected._();

@override String get value => 'invalid_url_web_presence_detected';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebPresenceDetected;

@override int get hashCode => 'invalid_url_web_presence_detected'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteBusinessInformationMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteBusinessInformationMismatch._();

@override String get value => 'invalid_url_website_business_information_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteBusinessInformationMismatch;

@override int get hashCode => 'invalid_url_website_business_information_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteEmpty extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteEmpty._();

@override String get value => 'invalid_url_website_empty';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteEmpty;

@override int get hashCode => 'invalid_url_website_empty'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteInaccessible extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteInaccessible._();

@override String get value => 'invalid_url_website_inaccessible';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteInaccessible;

@override int get hashCode => 'invalid_url_website_inaccessible'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteInaccessibleGeoblocked extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteInaccessibleGeoblocked._();

@override String get value => 'invalid_url_website_inaccessible_geoblocked';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteInaccessibleGeoblocked;

@override int get hashCode => 'invalid_url_website_inaccessible_geoblocked'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteInaccessiblePasswordProtected extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteInaccessiblePasswordProtected._();

@override String get value => 'invalid_url_website_inaccessible_password_protected';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteInaccessiblePasswordProtected;

@override int get hashCode => 'invalid_url_website_inaccessible_password_protected'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncomplete extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncomplete._();

@override String get value => 'invalid_url_website_incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncomplete;

@override int get hashCode => 'invalid_url_website_incomplete'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCancellationPolicy extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCancellationPolicy._();

@override String get value => 'invalid_url_website_incomplete_cancellation_policy';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCancellationPolicy;

@override int get hashCode => 'invalid_url_website_incomplete_cancellation_policy'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCustomerServiceDetails extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCustomerServiceDetails._();

@override String get value => 'invalid_url_website_incomplete_customer_service_details';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteCustomerServiceDetails;

@override int get hashCode => 'invalid_url_website_incomplete_customer_service_details'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteLegalRestrictions extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteLegalRestrictions._();

@override String get value => 'invalid_url_website_incomplete_legal_restrictions';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteLegalRestrictions;

@override int get hashCode => 'invalid_url_website_incomplete_legal_restrictions'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteRefundPolicy extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteRefundPolicy._();

@override String get value => 'invalid_url_website_incomplete_refund_policy';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteRefundPolicy;

@override int get hashCode => 'invalid_url_website_incomplete_refund_policy'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteReturnPolicy extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteReturnPolicy._();

@override String get value => 'invalid_url_website_incomplete_return_policy';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteReturnPolicy;

@override int get hashCode => 'invalid_url_website_incomplete_return_policy'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteTermsAndConditions extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteTermsAndConditions._();

@override String get value => 'invalid_url_website_incomplete_terms_and_conditions';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteTermsAndConditions;

@override int get hashCode => 'invalid_url_website_incomplete_terms_and_conditions'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteUnderConstruction extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteUnderConstruction._();

@override String get value => 'invalid_url_website_incomplete_under_construction';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteIncompleteUnderConstruction;

@override int get hashCode => 'invalid_url_website_incomplete_under_construction'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidUrlWebsiteOther extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidUrlWebsiteOther._();

@override String get value => 'invalid_url_website_other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidUrlWebsiteOther;

@override int get hashCode => 'invalid_url_website_other'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$invalidValueOther extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$invalidValueOther._();

@override String get value => 'invalid_value_other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$invalidValueOther;

@override int get hashCode => 'invalid_value_other'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$unsupportedBusinessType extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$unsupportedBusinessType._();

@override String get value => 'unsupported_business_type';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$unsupportedBusinessType;

@override int get hashCode => 'unsupported_business_type'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDirectorsMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDirectorsMismatch._();

@override String get value => 'verification_directors_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDirectorsMismatch;

@override int get hashCode => 'verification_directors_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentAddressMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentAddressMismatch._();

@override String get value => 'verification_document_address_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentAddressMismatch;

@override int get hashCode => 'verification_document_address_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentAddressMissing extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentAddressMissing._();

@override String get value => 'verification_document_address_missing';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentAddressMissing;

@override int get hashCode => 'verification_document_address_missing'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentCorrupt extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentCorrupt._();

@override String get value => 'verification_document_corrupt';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentCorrupt;

@override int get hashCode => 'verification_document_corrupt'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentCountryNotSupported extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentCountryNotSupported._();

@override String get value => 'verification_document_country_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentCountryNotSupported;

@override int get hashCode => 'verification_document_country_not_supported'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentDirectorsMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentDirectorsMismatch._();

@override String get value => 'verification_document_directors_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentDirectorsMismatch;

@override int get hashCode => 'verification_document_directors_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentDobMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentDobMismatch._();

@override String get value => 'verification_document_dob_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentDobMismatch;

@override int get hashCode => 'verification_document_dob_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentDuplicateType extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentDuplicateType._();

@override String get value => 'verification_document_duplicate_type';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentDuplicateType;

@override int get hashCode => 'verification_document_duplicate_type'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentExpired extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentExpired._();

@override String get value => 'verification_document_expired';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentExpired;

@override int get hashCode => 'verification_document_expired'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentFailedCopy extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentFailedCopy._();

@override String get value => 'verification_document_failed_copy';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentFailedCopy;

@override int get hashCode => 'verification_document_failed_copy'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentFailedGreyscale extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentFailedGreyscale._();

@override String get value => 'verification_document_failed_greyscale';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentFailedGreyscale;

@override int get hashCode => 'verification_document_failed_greyscale'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentFailedOther extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentFailedOther._();

@override String get value => 'verification_document_failed_other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentFailedOther;

@override int get hashCode => 'verification_document_failed_other'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentFailedTestMode extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentFailedTestMode._();

@override String get value => 'verification_document_failed_test_mode';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentFailedTestMode;

@override int get hashCode => 'verification_document_failed_test_mode'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentFraudulent extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentFraudulent._();

@override String get value => 'verification_document_fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentFraudulent;

@override int get hashCode => 'verification_document_fraudulent'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentIdNumberMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentIdNumberMismatch._();

@override String get value => 'verification_document_id_number_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentIdNumberMismatch;

@override int get hashCode => 'verification_document_id_number_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentIdNumberMissing extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentIdNumberMissing._();

@override String get value => 'verification_document_id_number_missing';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentIdNumberMissing;

@override int get hashCode => 'verification_document_id_number_missing'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentIncomplete extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentIncomplete._();

@override String get value => 'verification_document_incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentIncomplete;

@override int get hashCode => 'verification_document_incomplete'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentInvalid extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentInvalid._();

@override String get value => 'verification_document_invalid';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentInvalid;

@override int get hashCode => 'verification_document_invalid'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentIssueOrExpiryDateMissing extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentIssueOrExpiryDateMissing._();

@override String get value => 'verification_document_issue_or_expiry_date_missing';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentIssueOrExpiryDateMissing;

@override int get hashCode => 'verification_document_issue_or_expiry_date_missing'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentManipulated extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentManipulated._();

@override String get value => 'verification_document_manipulated';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentManipulated;

@override int get hashCode => 'verification_document_manipulated'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentMissingBack extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentMissingBack._();

@override String get value => 'verification_document_missing_back';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentMissingBack;

@override int get hashCode => 'verification_document_missing_back'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentMissingFront extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentMissingFront._();

@override String get value => 'verification_document_missing_front';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentMissingFront;

@override int get hashCode => 'verification_document_missing_front'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentNameMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentNameMismatch._();

@override String get value => 'verification_document_name_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentNameMismatch;

@override int get hashCode => 'verification_document_name_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentNameMissing extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentNameMissing._();

@override String get value => 'verification_document_name_missing';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentNameMissing;

@override int get hashCode => 'verification_document_name_missing'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentNationalityMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentNationalityMismatch._();

@override String get value => 'verification_document_nationality_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentNationalityMismatch;

@override int get hashCode => 'verification_document_nationality_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentNotReadable extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentNotReadable._();

@override String get value => 'verification_document_not_readable';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentNotReadable;

@override int get hashCode => 'verification_document_not_readable'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentNotSigned extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentNotSigned._();

@override String get value => 'verification_document_not_signed';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentNotSigned;

@override int get hashCode => 'verification_document_not_signed'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentNotUploaded extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentNotUploaded._();

@override String get value => 'verification_document_not_uploaded';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentNotUploaded;

@override int get hashCode => 'verification_document_not_uploaded'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentPhotoMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentPhotoMismatch._();

@override String get value => 'verification_document_photo_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentPhotoMismatch;

@override int get hashCode => 'verification_document_photo_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentTooLarge extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentTooLarge._();

@override String get value => 'verification_document_too_large';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentTooLarge;

@override int get hashCode => 'verification_document_too_large'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationDocumentTypeNotSupported extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationDocumentTypeNotSupported._();

@override String get value => 'verification_document_type_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationDocumentTypeNotSupported;

@override int get hashCode => 'verification_document_type_not_supported'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationExtraneousDirectors extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationExtraneousDirectors._();

@override String get value => 'verification_extraneous_directors';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationExtraneousDirectors;

@override int get hashCode => 'verification_extraneous_directors'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedAddressMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedAddressMatch._();

@override String get value => 'verification_failed_address_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedAddressMatch;

@override int get hashCode => 'verification_failed_address_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedAuthorizerAuthority extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedAuthorizerAuthority._();

@override String get value => 'verification_failed_authorizer_authority';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedAuthorizerAuthority;

@override int get hashCode => 'verification_failed_authorizer_authority'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedBusinessIecNumber extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedBusinessIecNumber._();

@override String get value => 'verification_failed_business_iec_number';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedBusinessIecNumber;

@override int get hashCode => 'verification_failed_business_iec_number'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedDocumentMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedDocumentMatch._();

@override String get value => 'verification_failed_document_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedDocumentMatch;

@override int get hashCode => 'verification_failed_document_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedIdNumberMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedIdNumberMatch._();

@override String get value => 'verification_failed_id_number_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedIdNumberMatch;

@override int get hashCode => 'verification_failed_id_number_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedKeyedIdentity extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedKeyedIdentity._();

@override String get value => 'verification_failed_keyed_identity';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedKeyedIdentity;

@override int get hashCode => 'verification_failed_keyed_identity'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedKeyedMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedKeyedMatch._();

@override String get value => 'verification_failed_keyed_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedKeyedMatch;

@override int get hashCode => 'verification_failed_keyed_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedNameMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedNameMatch._();

@override String get value => 'verification_failed_name_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedNameMatch;

@override int get hashCode => 'verification_failed_name_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedOther extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedOther._();

@override String get value => 'verification_failed_other';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedOther;

@override int get hashCode => 'verification_failed_other'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedRepresentativeAuthority extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedRepresentativeAuthority._();

@override String get value => 'verification_failed_representative_authority';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedRepresentativeAuthority;

@override int get hashCode => 'verification_failed_representative_authority'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedResidentialAddress extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedResidentialAddress._();

@override String get value => 'verification_failed_residential_address';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedResidentialAddress;

@override int get hashCode => 'verification_failed_residential_address'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedTaxIdMatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedTaxIdMatch._();

@override String get value => 'verification_failed_tax_id_match';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedTaxIdMatch;

@override int get hashCode => 'verification_failed_tax_id_match'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationFailedTaxIdNotIssued extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationFailedTaxIdNotIssued._();

@override String get value => 'verification_failed_tax_id_not_issued';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationFailedTaxIdNotIssued;

@override int get hashCode => 'verification_failed_tax_id_not_issued'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationLegalEntityStructureMismatch extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationLegalEntityStructureMismatch._();

@override String get value => 'verification_legal_entity_structure_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationLegalEntityStructureMismatch;

@override int get hashCode => 'verification_legal_entity_structure_mismatch'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationMissingDirectors extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationMissingDirectors._();

@override String get value => 'verification_missing_directors';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationMissingDirectors;

@override int get hashCode => 'verification_missing_directors'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationMissingExecutives extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationMissingExecutives._();

@override String get value => 'verification_missing_executives';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationMissingExecutives;

@override int get hashCode => 'verification_missing_executives'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationMissingOwners extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationMissingOwners._();

@override String get value => 'verification_missing_owners';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationMissingOwners;

@override int get hashCode => 'verification_missing_owners'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationRejectedOwnershipExemptionReason extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationRejectedOwnershipExemptionReason._();

@override String get value => 'verification_rejected_ownership_exemption_reason';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationRejectedOwnershipExemptionReason;

@override int get hashCode => 'verification_rejected_ownership_exemption_reason'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationRequiresAdditionalMemorandumOfAssociations extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationRequiresAdditionalMemorandumOfAssociations._();

@override String get value => 'verification_requires_additional_memorandum_of_associations';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationRequiresAdditionalMemorandumOfAssociations;

@override int get hashCode => 'verification_requires_additional_memorandum_of_associations'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationRequiresAdditionalProofOfRegistration extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationRequiresAdditionalProofOfRegistration._();

@override String get value => 'verification_requires_additional_proof_of_registration';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationRequiresAdditionalProofOfRegistration;

@override int get hashCode => 'verification_requires_additional_proof_of_registration'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$verificationSupportability extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$verificationSupportability._();

@override String get value => 'verification_supportability';

@override bool operator ==(Object other) => identical(this, other) || other is AccountRequirementsErrorCode$verificationSupportability;

@override int get hashCode => 'verification_supportability'.hashCode;

 }
@immutable final class AccountRequirementsErrorCode$Unknown extends AccountRequirementsErrorCode {const AccountRequirementsErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountRequirementsErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class AccountRequirementsError {const AccountRequirementsError({required this.code, required this.reason, required this.requirement, });

factory AccountRequirementsError.fromJson(Map<String, dynamic> json) { return AccountRequirementsError(
  code: AccountRequirementsErrorCode.fromJson(json['code'] as String),
  reason: json['reason'] as String,
  requirement: json['requirement'] as String,
); }

/// The code for the type of error.
final AccountRequirementsErrorCode code;

/// An informative message that indicates the error type and provides additional details about the error.
final String reason;

/// The specific user onboarding requirement field (in the requirements hash) that needs to be resolved.
final String requirement;

Map<String, dynamic> toJson() { return {
  'code': code.toJson(),
  'reason': reason,
  'requirement': requirement,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') &&
      json.containsKey('reason') && json['reason'] is String &&
      json.containsKey('requirement') && json['requirement'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (reason.length > 5000) { errors.add('reason: length must be <= 5000'); }
if (requirement.length > 5000) { errors.add('requirement: length must be <= 5000'); }
return errors; } 
AccountRequirementsError copyWith({AccountRequirementsErrorCode? code, String? reason, String? requirement, }) { return AccountRequirementsError(
  code: code ?? this.code,
  reason: reason ?? this.reason,
  requirement: requirement ?? this.requirement,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountRequirementsError &&
          code == other.code &&
          reason == other.reason &&
          requirement == other.requirement;

@override int get hashCode => Object.hash(code, reason, requirement);

@override String toString() => 'AccountRequirementsError(code: $code, reason: $reason, requirement: $requirement)';

 }
