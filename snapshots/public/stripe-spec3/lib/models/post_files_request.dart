// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFilesRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_files_request/file_link_data.dart';/// The [purpose](https://docs.stripe.com/file-upload#uploading-a-file) of the uploaded file.
sealed class PostFilesRequestPurpose {const PostFilesRequestPurpose();

factory PostFilesRequestPurpose.fromJson(String json) { return switch (json) {
  'account_requirement' => accountRequirement,
  'additional_verification' => additionalVerification,
  'business_icon' => businessIcon,
  'business_logo' => businessLogo,
  'customer_signature' => customerSignature,
  'dispute_evidence' => disputeEvidence,
  'identity_document' => identityDocument,
  'issuing_regulatory_reporting' => issuingRegulatoryReporting,
  'pci_document' => pciDocument,
  'platform_terms_of_service' => platformTermsOfService,
  'tax_document_user_upload' => taxDocumentUserUpload,
  'terminal_android_apk' => terminalAndroidApk,
  'terminal_reader_splashscreen' => terminalReaderSplashscreen,
  'terminal_wifi_certificate' => terminalWifiCertificate,
  'terminal_wifi_private_key' => terminalWifiPrivateKey,
  _ => PostFilesRequestPurpose$Unknown(json),
}; }

static const PostFilesRequestPurpose accountRequirement = PostFilesRequestPurpose$accountRequirement._();

static const PostFilesRequestPurpose additionalVerification = PostFilesRequestPurpose$additionalVerification._();

static const PostFilesRequestPurpose businessIcon = PostFilesRequestPurpose$businessIcon._();

static const PostFilesRequestPurpose businessLogo = PostFilesRequestPurpose$businessLogo._();

static const PostFilesRequestPurpose customerSignature = PostFilesRequestPurpose$customerSignature._();

static const PostFilesRequestPurpose disputeEvidence = PostFilesRequestPurpose$disputeEvidence._();

static const PostFilesRequestPurpose identityDocument = PostFilesRequestPurpose$identityDocument._();

static const PostFilesRequestPurpose issuingRegulatoryReporting = PostFilesRequestPurpose$issuingRegulatoryReporting._();

static const PostFilesRequestPurpose pciDocument = PostFilesRequestPurpose$pciDocument._();

static const PostFilesRequestPurpose platformTermsOfService = PostFilesRequestPurpose$platformTermsOfService._();

static const PostFilesRequestPurpose taxDocumentUserUpload = PostFilesRequestPurpose$taxDocumentUserUpload._();

static const PostFilesRequestPurpose terminalAndroidApk = PostFilesRequestPurpose$terminalAndroidApk._();

static const PostFilesRequestPurpose terminalReaderSplashscreen = PostFilesRequestPurpose$terminalReaderSplashscreen._();

static const PostFilesRequestPurpose terminalWifiCertificate = PostFilesRequestPurpose$terminalWifiCertificate._();

static const PostFilesRequestPurpose terminalWifiPrivateKey = PostFilesRequestPurpose$terminalWifiPrivateKey._();

static const List<PostFilesRequestPurpose> values = [accountRequirement, additionalVerification, businessIcon, businessLogo, customerSignature, disputeEvidence, identityDocument, issuingRegulatoryReporting, pciDocument, platformTermsOfService, taxDocumentUserUpload, terminalAndroidApk, terminalReaderSplashscreen, terminalWifiCertificate, terminalWifiPrivateKey];

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
  'identity_document' => 'identityDocument',
  'issuing_regulatory_reporting' => 'issuingRegulatoryReporting',
  'pci_document' => 'pciDocument',
  'platform_terms_of_service' => 'platformTermsOfService',
  'tax_document_user_upload' => 'taxDocumentUserUpload',
  'terminal_android_apk' => 'terminalAndroidApk',
  'terminal_reader_splashscreen' => 'terminalReaderSplashscreen',
  'terminal_wifi_certificate' => 'terminalWifiCertificate',
  'terminal_wifi_private_key' => 'terminalWifiPrivateKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostFilesRequestPurpose$Unknown; } 
@override String toString() => 'PostFilesRequestPurpose($value)';

 }
@immutable final class PostFilesRequestPurpose$accountRequirement extends PostFilesRequestPurpose {const PostFilesRequestPurpose$accountRequirement._();

@override String get value => 'account_requirement';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$accountRequirement;

@override int get hashCode => 'account_requirement'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$additionalVerification extends PostFilesRequestPurpose {const PostFilesRequestPurpose$additionalVerification._();

@override String get value => 'additional_verification';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$additionalVerification;

@override int get hashCode => 'additional_verification'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$businessIcon extends PostFilesRequestPurpose {const PostFilesRequestPurpose$businessIcon._();

@override String get value => 'business_icon';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$businessIcon;

@override int get hashCode => 'business_icon'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$businessLogo extends PostFilesRequestPurpose {const PostFilesRequestPurpose$businessLogo._();

@override String get value => 'business_logo';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$businessLogo;

@override int get hashCode => 'business_logo'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$customerSignature extends PostFilesRequestPurpose {const PostFilesRequestPurpose$customerSignature._();

@override String get value => 'customer_signature';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$customerSignature;

@override int get hashCode => 'customer_signature'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$disputeEvidence extends PostFilesRequestPurpose {const PostFilesRequestPurpose$disputeEvidence._();

@override String get value => 'dispute_evidence';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$disputeEvidence;

@override int get hashCode => 'dispute_evidence'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$identityDocument extends PostFilesRequestPurpose {const PostFilesRequestPurpose$identityDocument._();

@override String get value => 'identity_document';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$identityDocument;

@override int get hashCode => 'identity_document'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$issuingRegulatoryReporting extends PostFilesRequestPurpose {const PostFilesRequestPurpose$issuingRegulatoryReporting._();

@override String get value => 'issuing_regulatory_reporting';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$issuingRegulatoryReporting;

@override int get hashCode => 'issuing_regulatory_reporting'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$pciDocument extends PostFilesRequestPurpose {const PostFilesRequestPurpose$pciDocument._();

@override String get value => 'pci_document';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$pciDocument;

@override int get hashCode => 'pci_document'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$platformTermsOfService extends PostFilesRequestPurpose {const PostFilesRequestPurpose$platformTermsOfService._();

@override String get value => 'platform_terms_of_service';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$platformTermsOfService;

@override int get hashCode => 'platform_terms_of_service'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$taxDocumentUserUpload extends PostFilesRequestPurpose {const PostFilesRequestPurpose$taxDocumentUserUpload._();

@override String get value => 'tax_document_user_upload';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$taxDocumentUserUpload;

@override int get hashCode => 'tax_document_user_upload'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$terminalAndroidApk extends PostFilesRequestPurpose {const PostFilesRequestPurpose$terminalAndroidApk._();

@override String get value => 'terminal_android_apk';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$terminalAndroidApk;

@override int get hashCode => 'terminal_android_apk'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$terminalReaderSplashscreen extends PostFilesRequestPurpose {const PostFilesRequestPurpose$terminalReaderSplashscreen._();

@override String get value => 'terminal_reader_splashscreen';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$terminalReaderSplashscreen;

@override int get hashCode => 'terminal_reader_splashscreen'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$terminalWifiCertificate extends PostFilesRequestPurpose {const PostFilesRequestPurpose$terminalWifiCertificate._();

@override String get value => 'terminal_wifi_certificate';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$terminalWifiCertificate;

@override int get hashCode => 'terminal_wifi_certificate'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$terminalWifiPrivateKey extends PostFilesRequestPurpose {const PostFilesRequestPurpose$terminalWifiPrivateKey._();

@override String get value => 'terminal_wifi_private_key';

@override bool operator ==(Object other) => identical(this, other) || other is PostFilesRequestPurpose$terminalWifiPrivateKey;

@override int get hashCode => 'terminal_wifi_private_key'.hashCode;

 }
@immutable final class PostFilesRequestPurpose$Unknown extends PostFilesRequestPurpose {const PostFilesRequestPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostFilesRequestPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PostFilesRequest {const PostFilesRequest({required this.file, required this.purpose, this.expand, this.fileLinkData, });

factory PostFilesRequest.fromJson(Map<String, dynamic> json) { return PostFilesRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  file: base64Decode(json['file'] as String),
  fileLinkData: json['file_link_data'] != null ? FileLinkData.fromJson(json['file_link_data'] as Map<String, dynamic>) : null,
  purpose: PostFilesRequestPurpose.fromJson(json['purpose'] as String),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// A file to upload. Make sure that the specifications follow RFC 2388, which defines file transfers for the `multipart/form-data` protocol.
final Uint8List file;

/// Optional parameters that automatically create a [file link](https://api.stripe.com#file_links) for the newly created file.
final FileLinkData? fileLinkData;

/// The [purpose](https://docs.stripe.com/file-upload#uploading-a-file) of the uploaded file.
final PostFilesRequestPurpose purpose;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'file': base64Encode(file),
  if (fileLinkData != null) 'file_link_data': fileLinkData?.toJson(),
  'purpose': purpose.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('file') &&
      json.containsKey('purpose'); } 
PostFilesRequest copyWith({List<String>? Function()? expand, Uint8List? file, FileLinkData? Function()? fileLinkData, PostFilesRequestPurpose? purpose, }) { return PostFilesRequest(
  expand: expand != null ? expand() : this.expand,
  file: file ?? this.file,
  fileLinkData: fileLinkData != null ? fileLinkData() : this.fileLinkData,
  purpose: purpose ?? this.purpose,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostFilesRequest &&
          listEquals(expand, other.expand) &&
          file == other.file &&
          fileLinkData == other.fileLinkData &&
          purpose == other.purpose;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), file, fileLinkData, purpose);

@override String toString() => 'PostFilesRequest(expand: $expand, file: $file, fileLinkData: $fileLinkData, purpose: $purpose)';

 }
