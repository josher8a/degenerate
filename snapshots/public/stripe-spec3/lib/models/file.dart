// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/File

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file/links.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class FileObject {const FileObject();

factory FileObject.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => FileObject$Unknown(json),
}; }

static const FileObject file = FileObject$file._();

static const List<FileObject> values = [file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FileObject$Unknown; } 
@override String toString() => 'FileObject($value)';

 }
@immutable final class FileObject$file extends FileObject {const FileObject$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is FileObject$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class FileObject$Unknown extends FileObject {const FileObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The [purpose](https://docs.stripe.com/file-upload#uploading-a-file) of the uploaded file.
sealed class FilePurpose {const FilePurpose();

factory FilePurpose.fromJson(String json) { return switch (json) {
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
  _ => FilePurpose$Unknown(json),
}; }

static const FilePurpose accountRequirement = FilePurpose$accountRequirement._();

static const FilePurpose additionalVerification = FilePurpose$additionalVerification._();

static const FilePurpose businessIcon = FilePurpose$businessIcon._();

static const FilePurpose businessLogo = FilePurpose$businessLogo._();

static const FilePurpose customerSignature = FilePurpose$customerSignature._();

static const FilePurpose disputeEvidence = FilePurpose$disputeEvidence._();

static const FilePurpose documentProviderIdentityDocument = FilePurpose$documentProviderIdentityDocument._();

static const FilePurpose financeReportRun = FilePurpose$financeReportRun._();

static const FilePurpose financialAccountStatement = FilePurpose$financialAccountStatement._();

static const FilePurpose identityDocument = FilePurpose$identityDocument._();

static const FilePurpose identityDocumentDownloadable = FilePurpose$identityDocumentDownloadable._();

static const FilePurpose issuingRegulatoryReporting = FilePurpose$issuingRegulatoryReporting._();

static const FilePurpose pciDocument = FilePurpose$pciDocument._();

static const FilePurpose platformTermsOfService = FilePurpose$platformTermsOfService._();

static const FilePurpose selfie = FilePurpose$selfie._();

static const FilePurpose sigmaScheduledQuery = FilePurpose$sigmaScheduledQuery._();

static const FilePurpose taxDocumentUserUpload = FilePurpose$taxDocumentUserUpload._();

static const FilePurpose terminalAndroidApk = FilePurpose$terminalAndroidApk._();

static const FilePurpose terminalReaderSplashscreen = FilePurpose$terminalReaderSplashscreen._();

static const FilePurpose terminalWifiCertificate = FilePurpose$terminalWifiCertificate._();

static const FilePurpose terminalWifiPrivateKey = FilePurpose$terminalWifiPrivateKey._();

static const List<FilePurpose> values = [accountRequirement, additionalVerification, businessIcon, businessLogo, customerSignature, disputeEvidence, documentProviderIdentityDocument, financeReportRun, financialAccountStatement, identityDocument, identityDocumentDownloadable, issuingRegulatoryReporting, pciDocument, platformTermsOfService, selfie, sigmaScheduledQuery, taxDocumentUserUpload, terminalAndroidApk, terminalReaderSplashscreen, terminalWifiCertificate, terminalWifiPrivateKey];

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
bool get isUnknown { return this is FilePurpose$Unknown; } 
@override String toString() => 'FilePurpose($value)';

 }
@immutable final class FilePurpose$accountRequirement extends FilePurpose {const FilePurpose$accountRequirement._();

@override String get value => 'account_requirement';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$accountRequirement;

@override int get hashCode => 'account_requirement'.hashCode;

 }
@immutable final class FilePurpose$additionalVerification extends FilePurpose {const FilePurpose$additionalVerification._();

@override String get value => 'additional_verification';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$additionalVerification;

@override int get hashCode => 'additional_verification'.hashCode;

 }
@immutable final class FilePurpose$businessIcon extends FilePurpose {const FilePurpose$businessIcon._();

@override String get value => 'business_icon';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$businessIcon;

@override int get hashCode => 'business_icon'.hashCode;

 }
@immutable final class FilePurpose$businessLogo extends FilePurpose {const FilePurpose$businessLogo._();

@override String get value => 'business_logo';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$businessLogo;

@override int get hashCode => 'business_logo'.hashCode;

 }
@immutable final class FilePurpose$customerSignature extends FilePurpose {const FilePurpose$customerSignature._();

@override String get value => 'customer_signature';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$customerSignature;

@override int get hashCode => 'customer_signature'.hashCode;

 }
@immutable final class FilePurpose$disputeEvidence extends FilePurpose {const FilePurpose$disputeEvidence._();

@override String get value => 'dispute_evidence';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$disputeEvidence;

@override int get hashCode => 'dispute_evidence'.hashCode;

 }
@immutable final class FilePurpose$documentProviderIdentityDocument extends FilePurpose {const FilePurpose$documentProviderIdentityDocument._();

@override String get value => 'document_provider_identity_document';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$documentProviderIdentityDocument;

@override int get hashCode => 'document_provider_identity_document'.hashCode;

 }
@immutable final class FilePurpose$financeReportRun extends FilePurpose {const FilePurpose$financeReportRun._();

@override String get value => 'finance_report_run';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$financeReportRun;

@override int get hashCode => 'finance_report_run'.hashCode;

 }
@immutable final class FilePurpose$financialAccountStatement extends FilePurpose {const FilePurpose$financialAccountStatement._();

@override String get value => 'financial_account_statement';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$financialAccountStatement;

@override int get hashCode => 'financial_account_statement'.hashCode;

 }
@immutable final class FilePurpose$identityDocument extends FilePurpose {const FilePurpose$identityDocument._();

@override String get value => 'identity_document';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$identityDocument;

@override int get hashCode => 'identity_document'.hashCode;

 }
@immutable final class FilePurpose$identityDocumentDownloadable extends FilePurpose {const FilePurpose$identityDocumentDownloadable._();

@override String get value => 'identity_document_downloadable';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$identityDocumentDownloadable;

@override int get hashCode => 'identity_document_downloadable'.hashCode;

 }
@immutable final class FilePurpose$issuingRegulatoryReporting extends FilePurpose {const FilePurpose$issuingRegulatoryReporting._();

@override String get value => 'issuing_regulatory_reporting';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$issuingRegulatoryReporting;

@override int get hashCode => 'issuing_regulatory_reporting'.hashCode;

 }
@immutable final class FilePurpose$pciDocument extends FilePurpose {const FilePurpose$pciDocument._();

@override String get value => 'pci_document';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$pciDocument;

@override int get hashCode => 'pci_document'.hashCode;

 }
@immutable final class FilePurpose$platformTermsOfService extends FilePurpose {const FilePurpose$platformTermsOfService._();

@override String get value => 'platform_terms_of_service';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$platformTermsOfService;

@override int get hashCode => 'platform_terms_of_service'.hashCode;

 }
@immutable final class FilePurpose$selfie extends FilePurpose {const FilePurpose$selfie._();

@override String get value => 'selfie';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$selfie;

@override int get hashCode => 'selfie'.hashCode;

 }
@immutable final class FilePurpose$sigmaScheduledQuery extends FilePurpose {const FilePurpose$sigmaScheduledQuery._();

@override String get value => 'sigma_scheduled_query';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$sigmaScheduledQuery;

@override int get hashCode => 'sigma_scheduled_query'.hashCode;

 }
@immutable final class FilePurpose$taxDocumentUserUpload extends FilePurpose {const FilePurpose$taxDocumentUserUpload._();

@override String get value => 'tax_document_user_upload';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$taxDocumentUserUpload;

@override int get hashCode => 'tax_document_user_upload'.hashCode;

 }
@immutable final class FilePurpose$terminalAndroidApk extends FilePurpose {const FilePurpose$terminalAndroidApk._();

@override String get value => 'terminal_android_apk';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$terminalAndroidApk;

@override int get hashCode => 'terminal_android_apk'.hashCode;

 }
@immutable final class FilePurpose$terminalReaderSplashscreen extends FilePurpose {const FilePurpose$terminalReaderSplashscreen._();

@override String get value => 'terminal_reader_splashscreen';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$terminalReaderSplashscreen;

@override int get hashCode => 'terminal_reader_splashscreen'.hashCode;

 }
@immutable final class FilePurpose$terminalWifiCertificate extends FilePurpose {const FilePurpose$terminalWifiCertificate._();

@override String get value => 'terminal_wifi_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$terminalWifiCertificate;

@override int get hashCode => 'terminal_wifi_certificate'.hashCode;

 }
@immutable final class FilePurpose$terminalWifiPrivateKey extends FilePurpose {const FilePurpose$terminalWifiPrivateKey._();

@override String get value => 'terminal_wifi_private_key';

@override bool operator ==(Object other) => identical(this, other) || other is FilePurpose$terminalWifiPrivateKey;

@override int get hashCode => 'terminal_wifi_private_key'.hashCode;

 }
@immutable final class FilePurpose$Unknown extends FilePurpose {const FilePurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FilePurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This object represents files hosted on Stripe's servers. You can upload
/// files with the [create file](https://api.stripe.com#create_file) request
/// (for example, when uploading dispute evidence). Stripe also
/// creates files independently (for example, the results of a [Sigma scheduled
/// query](#scheduled_queries)).
/// 
/// Related guide: [File upload guide](https://docs.stripe.com/file-upload)
@immutable final class File {const File({required this.created, required this.id, required this.object, required this.purpose, required this.size, this.expiresAt, this.filename, this.links, this.title, this.type, this.url, });

factory File.fromJson(Map<String, dynamic> json) { return File(
  created: (json['created'] as num).toInt(),
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  filename: json['filename'] as String?,
  id: json['id'] as String,
  links: json['links'] != null ? Links.fromJson(json['links'] as Map<String, dynamic>) : null,
  object: FileObject.fromJson(json['object'] as String),
  purpose: FilePurpose.fromJson(json['purpose'] as String),
  size: (json['size'] as num).toInt(),
  title: json['title'] as String?,
  type: json['type'] as String?,
  url: json['url'] as String?,
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The file expires and isn't available at this time in epoch seconds.
final int? expiresAt;

/// The suitable name for saving the file to a filesystem.
final String? filename;

/// Unique identifier for the object.
final String id;

/// A list of [file links](https://api.stripe.com#file_links) that point at this file.
final Links? links;

/// String representing the object's type. Objects of the same type share the same value.
final FileObject object;

/// The [purpose](https://docs.stripe.com/file-upload#uploading-a-file) of the uploaded file.
final FilePurpose purpose;

/// The size of the file object in bytes.
final int size;

/// A suitable title for the document.
final String? title;

/// The returned file type (for example, `csv`, `pdf`, `jpg`, or `png`).
final String? type;

/// Use your live secret API key to download the file from this URL.
final String? url;

Map<String, dynamic> toJson() { return {
  'created': created,
  'expires_at': ?expiresAt,
  'filename': ?filename,
  'id': id,
  if (links != null) 'links': links?.toJson(),
  'object': object.toJson(),
  'purpose': purpose.toJson(),
  'size': size,
  'title': ?title,
  'type': ?type,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('purpose') &&
      json.containsKey('size') && json['size'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final filename$ = filename;
if (filename$ != null) {
  if (filename$.length > 5000) { errors.add('filename: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final title$ = title;
if (title$ != null) {
  if (title$.length > 5000) { errors.add('title: length must be <= 5000'); }
}
final type$ = type;
if (type$ != null) {
  if (type$.length > 5000) { errors.add('type: length must be <= 5000'); }
}
final url$ = url;
if (url$ != null) {
  if (url$.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors; } 
File copyWith({int? created, int? Function()? expiresAt, String? Function()? filename, String? id, Links? Function()? links, FileObject? object, FilePurpose? purpose, int? size, String? Function()? title, String? Function()? type, String? Function()? url, }) { return File(
  created: created ?? this.created,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  filename: filename != null ? filename() : this.filename,
  id: id ?? this.id,
  links: links != null ? links() : this.links,
  object: object ?? this.object,
  purpose: purpose ?? this.purpose,
  size: size ?? this.size,
  title: title != null ? title() : this.title,
  type: type != null ? type() : this.type,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is File &&
          created == other.created &&
          expiresAt == other.expiresAt &&
          filename == other.filename &&
          id == other.id &&
          links == other.links &&
          object == other.object &&
          purpose == other.purpose &&
          size == other.size &&
          title == other.title &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(created, expiresAt, filename, id, links, object, purpose, size, title, type, url);

@override String toString() => 'File(\n  created: $created,\n  expiresAt: $expiresAt,\n  filename: $filename,\n  id: $id,\n  links: $links,\n  object: $object,\n  purpose: $purpose,\n  size: $size,\n  title: $title,\n  type: $type,\n  url: $url,\n)';

 }
