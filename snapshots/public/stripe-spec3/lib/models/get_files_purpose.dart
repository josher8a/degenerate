// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetFilesPurpose

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetFilesPurpose {const GetFilesPurpose();

factory GetFilesPurpose.fromJson(String json) { return switch (json) {
  'account_requirement' => accountRequirement,
  'additional_verification' => additionalVerification,
  'business_icon' => businessIcon,
  'business_logo' => businessLogo,
  'customer_signature' => customerSignature,
  'dispute_evidence' => disputeEvidence,
  'document_provider_identity_document' => documentProviderIdentityDocument,
  'finance_report_run' => financeReportRun,
  'financial_account_statement' => financialAccountStatement,
  'identity_document' => identityDocument,
  'identity_document_downloadable' => identityDocumentDownloadable,
  'issuing_regulatory_reporting' => issuingRegulatoryReporting,
  'pci_document' => pciDocument,
  'platform_terms_of_service' => platformTermsOfService,
  'selfie' => selfie,
  'sigma_scheduled_query' => sigmaScheduledQuery,
  'tax_document_user_upload' => taxDocumentUserUpload,
  'terminal_android_apk' => terminalAndroidApk,
  'terminal_reader_splashscreen' => terminalReaderSplashscreen,
  'terminal_wifi_certificate' => terminalWifiCertificate,
  'terminal_wifi_private_key' => terminalWifiPrivateKey,
  _ => GetFilesPurpose$Unknown(json),
}; }

static const GetFilesPurpose accountRequirement = GetFilesPurpose$accountRequirement._();

static const GetFilesPurpose additionalVerification = GetFilesPurpose$additionalVerification._();

static const GetFilesPurpose businessIcon = GetFilesPurpose$businessIcon._();

static const GetFilesPurpose businessLogo = GetFilesPurpose$businessLogo._();

static const GetFilesPurpose customerSignature = GetFilesPurpose$customerSignature._();

static const GetFilesPurpose disputeEvidence = GetFilesPurpose$disputeEvidence._();

static const GetFilesPurpose documentProviderIdentityDocument = GetFilesPurpose$documentProviderIdentityDocument._();

static const GetFilesPurpose financeReportRun = GetFilesPurpose$financeReportRun._();

static const GetFilesPurpose financialAccountStatement = GetFilesPurpose$financialAccountStatement._();

static const GetFilesPurpose identityDocument = GetFilesPurpose$identityDocument._();

static const GetFilesPurpose identityDocumentDownloadable = GetFilesPurpose$identityDocumentDownloadable._();

static const GetFilesPurpose issuingRegulatoryReporting = GetFilesPurpose$issuingRegulatoryReporting._();

static const GetFilesPurpose pciDocument = GetFilesPurpose$pciDocument._();

static const GetFilesPurpose platformTermsOfService = GetFilesPurpose$platformTermsOfService._();

static const GetFilesPurpose selfie = GetFilesPurpose$selfie._();

static const GetFilesPurpose sigmaScheduledQuery = GetFilesPurpose$sigmaScheduledQuery._();

static const GetFilesPurpose taxDocumentUserUpload = GetFilesPurpose$taxDocumentUserUpload._();

static const GetFilesPurpose terminalAndroidApk = GetFilesPurpose$terminalAndroidApk._();

static const GetFilesPurpose terminalReaderSplashscreen = GetFilesPurpose$terminalReaderSplashscreen._();

static const GetFilesPurpose terminalWifiCertificate = GetFilesPurpose$terminalWifiCertificate._();

static const GetFilesPurpose terminalWifiPrivateKey = GetFilesPurpose$terminalWifiPrivateKey._();

static const List<GetFilesPurpose> values = [accountRequirement, additionalVerification, businessIcon, businessLogo, customerSignature, disputeEvidence, documentProviderIdentityDocument, financeReportRun, financialAccountStatement, identityDocument, identityDocumentDownloadable, issuingRegulatoryReporting, pciDocument, platformTermsOfService, selfie, sigmaScheduledQuery, taxDocumentUserUpload, terminalAndroidApk, terminalReaderSplashscreen, terminalWifiCertificate, terminalWifiPrivateKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_requirement' => 'accountRequirement',
  'additional_verification' => 'additionalVerification',
  'business_icon' => 'businessIcon',
  'business_logo' => 'businessLogo',
  'customer_signature' => 'customerSignature',
  'dispute_evidence' => 'disputeEvidence',
  'document_provider_identity_document' => 'documentProviderIdentityDocument',
  'finance_report_run' => 'financeReportRun',
  'financial_account_statement' => 'financialAccountStatement',
  'identity_document' => 'identityDocument',
  'identity_document_downloadable' => 'identityDocumentDownloadable',
  'issuing_regulatory_reporting' => 'issuingRegulatoryReporting',
  'pci_document' => 'pciDocument',
  'platform_terms_of_service' => 'platformTermsOfService',
  'selfie' => 'selfie',
  'sigma_scheduled_query' => 'sigmaScheduledQuery',
  'tax_document_user_upload' => 'taxDocumentUserUpload',
  'terminal_android_apk' => 'terminalAndroidApk',
  'terminal_reader_splashscreen' => 'terminalReaderSplashscreen',
  'terminal_wifi_certificate' => 'terminalWifiCertificate',
  'terminal_wifi_private_key' => 'terminalWifiPrivateKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetFilesPurpose$Unknown; } 
@override String toString() => 'GetFilesPurpose($value)';

 }
@immutable final class GetFilesPurpose$accountRequirement extends GetFilesPurpose {const GetFilesPurpose$accountRequirement._();

@override String get value => 'account_requirement';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$accountRequirement;

@override int get hashCode => 'account_requirement'.hashCode;

 }
@immutable final class GetFilesPurpose$additionalVerification extends GetFilesPurpose {const GetFilesPurpose$additionalVerification._();

@override String get value => 'additional_verification';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$additionalVerification;

@override int get hashCode => 'additional_verification'.hashCode;

 }
@immutable final class GetFilesPurpose$businessIcon extends GetFilesPurpose {const GetFilesPurpose$businessIcon._();

@override String get value => 'business_icon';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$businessIcon;

@override int get hashCode => 'business_icon'.hashCode;

 }
@immutable final class GetFilesPurpose$businessLogo extends GetFilesPurpose {const GetFilesPurpose$businessLogo._();

@override String get value => 'business_logo';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$businessLogo;

@override int get hashCode => 'business_logo'.hashCode;

 }
@immutable final class GetFilesPurpose$customerSignature extends GetFilesPurpose {const GetFilesPurpose$customerSignature._();

@override String get value => 'customer_signature';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$customerSignature;

@override int get hashCode => 'customer_signature'.hashCode;

 }
@immutable final class GetFilesPurpose$disputeEvidence extends GetFilesPurpose {const GetFilesPurpose$disputeEvidence._();

@override String get value => 'dispute_evidence';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$disputeEvidence;

@override int get hashCode => 'dispute_evidence'.hashCode;

 }
@immutable final class GetFilesPurpose$documentProviderIdentityDocument extends GetFilesPurpose {const GetFilesPurpose$documentProviderIdentityDocument._();

@override String get value => 'document_provider_identity_document';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$documentProviderIdentityDocument;

@override int get hashCode => 'document_provider_identity_document'.hashCode;

 }
@immutable final class GetFilesPurpose$financeReportRun extends GetFilesPurpose {const GetFilesPurpose$financeReportRun._();

@override String get value => 'finance_report_run';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$financeReportRun;

@override int get hashCode => 'finance_report_run'.hashCode;

 }
@immutable final class GetFilesPurpose$financialAccountStatement extends GetFilesPurpose {const GetFilesPurpose$financialAccountStatement._();

@override String get value => 'financial_account_statement';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$financialAccountStatement;

@override int get hashCode => 'financial_account_statement'.hashCode;

 }
@immutable final class GetFilesPurpose$identityDocument extends GetFilesPurpose {const GetFilesPurpose$identityDocument._();

@override String get value => 'identity_document';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$identityDocument;

@override int get hashCode => 'identity_document'.hashCode;

 }
@immutable final class GetFilesPurpose$identityDocumentDownloadable extends GetFilesPurpose {const GetFilesPurpose$identityDocumentDownloadable._();

@override String get value => 'identity_document_downloadable';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$identityDocumentDownloadable;

@override int get hashCode => 'identity_document_downloadable'.hashCode;

 }
@immutable final class GetFilesPurpose$issuingRegulatoryReporting extends GetFilesPurpose {const GetFilesPurpose$issuingRegulatoryReporting._();

@override String get value => 'issuing_regulatory_reporting';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$issuingRegulatoryReporting;

@override int get hashCode => 'issuing_regulatory_reporting'.hashCode;

 }
@immutable final class GetFilesPurpose$pciDocument extends GetFilesPurpose {const GetFilesPurpose$pciDocument._();

@override String get value => 'pci_document';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$pciDocument;

@override int get hashCode => 'pci_document'.hashCode;

 }
@immutable final class GetFilesPurpose$platformTermsOfService extends GetFilesPurpose {const GetFilesPurpose$platformTermsOfService._();

@override String get value => 'platform_terms_of_service';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$platformTermsOfService;

@override int get hashCode => 'platform_terms_of_service'.hashCode;

 }
@immutable final class GetFilesPurpose$selfie extends GetFilesPurpose {const GetFilesPurpose$selfie._();

@override String get value => 'selfie';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$selfie;

@override int get hashCode => 'selfie'.hashCode;

 }
@immutable final class GetFilesPurpose$sigmaScheduledQuery extends GetFilesPurpose {const GetFilesPurpose$sigmaScheduledQuery._();

@override String get value => 'sigma_scheduled_query';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$sigmaScheduledQuery;

@override int get hashCode => 'sigma_scheduled_query'.hashCode;

 }
@immutable final class GetFilesPurpose$taxDocumentUserUpload extends GetFilesPurpose {const GetFilesPurpose$taxDocumentUserUpload._();

@override String get value => 'tax_document_user_upload';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$taxDocumentUserUpload;

@override int get hashCode => 'tax_document_user_upload'.hashCode;

 }
@immutable final class GetFilesPurpose$terminalAndroidApk extends GetFilesPurpose {const GetFilesPurpose$terminalAndroidApk._();

@override String get value => 'terminal_android_apk';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$terminalAndroidApk;

@override int get hashCode => 'terminal_android_apk'.hashCode;

 }
@immutable final class GetFilesPurpose$terminalReaderSplashscreen extends GetFilesPurpose {const GetFilesPurpose$terminalReaderSplashscreen._();

@override String get value => 'terminal_reader_splashscreen';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$terminalReaderSplashscreen;

@override int get hashCode => 'terminal_reader_splashscreen'.hashCode;

 }
@immutable final class GetFilesPurpose$terminalWifiCertificate extends GetFilesPurpose {const GetFilesPurpose$terminalWifiCertificate._();

@override String get value => 'terminal_wifi_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$terminalWifiCertificate;

@override int get hashCode => 'terminal_wifi_certificate'.hashCode;

 }
@immutable final class GetFilesPurpose$terminalWifiPrivateKey extends GetFilesPurpose {const GetFilesPurpose$terminalWifiPrivateKey._();

@override String get value => 'terminal_wifi_private_key';

@override bool operator ==(Object other) => identical(this, other) || other is GetFilesPurpose$terminalWifiPrivateKey;

@override int get hashCode => 'terminal_wifi_private_key'.hashCode;

 }
@immutable final class GetFilesPurpose$Unknown extends GetFilesPurpose {const GetFilesPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetFilesPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
