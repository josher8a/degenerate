// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoSessionLastError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification or user-session failure.
sealed class GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode();

factory GelatoSessionLastErrorCode.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'consent_declined' => consentDeclined,
  'country_not_supported' => countryNotSupported,
  'device_not_supported' => deviceNotSupported,
  'document_expired' => documentExpired,
  'document_type_not_supported' => documentTypeNotSupported,
  'document_unverified_other' => documentUnverifiedOther,
  'email_unverified_other' => emailUnverifiedOther,
  'email_verification_declined' => emailVerificationDeclined,
  'id_number_insufficient_document_data' => idNumberInsufficientDocumentData,
  'id_number_mismatch' => idNumberMismatch,
  'id_number_unverified_other' => idNumberUnverifiedOther,
  'phone_unverified_other' => phoneUnverifiedOther,
  'phone_verification_declined' => phoneVerificationDeclined,
  'selfie_document_missing_photo' => selfieDocumentMissingPhoto,
  'selfie_face_mismatch' => selfieFaceMismatch,
  'selfie_manipulated' => selfieManipulated,
  'selfie_unverified_other' => selfieUnverifiedOther,
  'under_supported_age' => underSupportedAge,
  _ => GelatoSessionLastErrorCode$Unknown(json),
}; }

static const GelatoSessionLastErrorCode abandoned = GelatoSessionLastErrorCode$abandoned._();

static const GelatoSessionLastErrorCode consentDeclined = GelatoSessionLastErrorCode$consentDeclined._();

static const GelatoSessionLastErrorCode countryNotSupported = GelatoSessionLastErrorCode$countryNotSupported._();

static const GelatoSessionLastErrorCode deviceNotSupported = GelatoSessionLastErrorCode$deviceNotSupported._();

static const GelatoSessionLastErrorCode documentExpired = GelatoSessionLastErrorCode$documentExpired._();

static const GelatoSessionLastErrorCode documentTypeNotSupported = GelatoSessionLastErrorCode$documentTypeNotSupported._();

static const GelatoSessionLastErrorCode documentUnverifiedOther = GelatoSessionLastErrorCode$documentUnverifiedOther._();

static const GelatoSessionLastErrorCode emailUnverifiedOther = GelatoSessionLastErrorCode$emailUnverifiedOther._();

static const GelatoSessionLastErrorCode emailVerificationDeclined = GelatoSessionLastErrorCode$emailVerificationDeclined._();

static const GelatoSessionLastErrorCode idNumberInsufficientDocumentData = GelatoSessionLastErrorCode$idNumberInsufficientDocumentData._();

static const GelatoSessionLastErrorCode idNumberMismatch = GelatoSessionLastErrorCode$idNumberMismatch._();

static const GelatoSessionLastErrorCode idNumberUnverifiedOther = GelatoSessionLastErrorCode$idNumberUnverifiedOther._();

static const GelatoSessionLastErrorCode phoneUnverifiedOther = GelatoSessionLastErrorCode$phoneUnverifiedOther._();

static const GelatoSessionLastErrorCode phoneVerificationDeclined = GelatoSessionLastErrorCode$phoneVerificationDeclined._();

static const GelatoSessionLastErrorCode selfieDocumentMissingPhoto = GelatoSessionLastErrorCode$selfieDocumentMissingPhoto._();

static const GelatoSessionLastErrorCode selfieFaceMismatch = GelatoSessionLastErrorCode$selfieFaceMismatch._();

static const GelatoSessionLastErrorCode selfieManipulated = GelatoSessionLastErrorCode$selfieManipulated._();

static const GelatoSessionLastErrorCode selfieUnverifiedOther = GelatoSessionLastErrorCode$selfieUnverifiedOther._();

static const GelatoSessionLastErrorCode underSupportedAge = GelatoSessionLastErrorCode$underSupportedAge._();

static const List<GelatoSessionLastErrorCode> values = [abandoned, consentDeclined, countryNotSupported, deviceNotSupported, documentExpired, documentTypeNotSupported, documentUnverifiedOther, emailUnverifiedOther, emailVerificationDeclined, idNumberInsufficientDocumentData, idNumberMismatch, idNumberUnverifiedOther, phoneUnverifiedOther, phoneVerificationDeclined, selfieDocumentMissingPhoto, selfieFaceMismatch, selfieManipulated, selfieUnverifiedOther, underSupportedAge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abandoned' => 'abandoned',
  'consent_declined' => 'consentDeclined',
  'country_not_supported' => 'countryNotSupported',
  'device_not_supported' => 'deviceNotSupported',
  'document_expired' => 'documentExpired',
  'document_type_not_supported' => 'documentTypeNotSupported',
  'document_unverified_other' => 'documentUnverifiedOther',
  'email_unverified_other' => 'emailUnverifiedOther',
  'email_verification_declined' => 'emailVerificationDeclined',
  'id_number_insufficient_document_data' => 'idNumberInsufficientDocumentData',
  'id_number_mismatch' => 'idNumberMismatch',
  'id_number_unverified_other' => 'idNumberUnverifiedOther',
  'phone_unverified_other' => 'phoneUnverifiedOther',
  'phone_verification_declined' => 'phoneVerificationDeclined',
  'selfie_document_missing_photo' => 'selfieDocumentMissingPhoto',
  'selfie_face_mismatch' => 'selfieFaceMismatch',
  'selfie_manipulated' => 'selfieManipulated',
  'selfie_unverified_other' => 'selfieUnverifiedOther',
  'under_supported_age' => 'underSupportedAge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoSessionLastErrorCode$Unknown; } 
@override String toString() => 'GelatoSessionLastErrorCode($value)';

 }
@immutable final class GelatoSessionLastErrorCode$abandoned extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$abandoned._();

@override String get value => 'abandoned';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$abandoned;

@override int get hashCode => 'abandoned'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$consentDeclined extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$consentDeclined._();

@override String get value => 'consent_declined';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$consentDeclined;

@override int get hashCode => 'consent_declined'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$countryNotSupported extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$countryNotSupported._();

@override String get value => 'country_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$countryNotSupported;

@override int get hashCode => 'country_not_supported'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$deviceNotSupported extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$deviceNotSupported._();

@override String get value => 'device_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$deviceNotSupported;

@override int get hashCode => 'device_not_supported'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$documentExpired extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$documentExpired._();

@override String get value => 'document_expired';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$documentExpired;

@override int get hashCode => 'document_expired'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$documentTypeNotSupported extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$documentTypeNotSupported._();

@override String get value => 'document_type_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$documentTypeNotSupported;

@override int get hashCode => 'document_type_not_supported'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$documentUnverifiedOther extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$documentUnverifiedOther._();

@override String get value => 'document_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$documentUnverifiedOther;

@override int get hashCode => 'document_unverified_other'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$emailUnverifiedOther extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$emailUnverifiedOther._();

@override String get value => 'email_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$emailUnverifiedOther;

@override int get hashCode => 'email_unverified_other'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$emailVerificationDeclined extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$emailVerificationDeclined._();

@override String get value => 'email_verification_declined';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$emailVerificationDeclined;

@override int get hashCode => 'email_verification_declined'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$idNumberInsufficientDocumentData extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$idNumberInsufficientDocumentData._();

@override String get value => 'id_number_insufficient_document_data';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$idNumberInsufficientDocumentData;

@override int get hashCode => 'id_number_insufficient_document_data'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$idNumberMismatch extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$idNumberMismatch._();

@override String get value => 'id_number_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$idNumberMismatch;

@override int get hashCode => 'id_number_mismatch'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$idNumberUnverifiedOther extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$idNumberUnverifiedOther._();

@override String get value => 'id_number_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$idNumberUnverifiedOther;

@override int get hashCode => 'id_number_unverified_other'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$phoneUnverifiedOther extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$phoneUnverifiedOther._();

@override String get value => 'phone_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$phoneUnverifiedOther;

@override int get hashCode => 'phone_unverified_other'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$phoneVerificationDeclined extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$phoneVerificationDeclined._();

@override String get value => 'phone_verification_declined';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$phoneVerificationDeclined;

@override int get hashCode => 'phone_verification_declined'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$selfieDocumentMissingPhoto extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$selfieDocumentMissingPhoto._();

@override String get value => 'selfie_document_missing_photo';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$selfieDocumentMissingPhoto;

@override int get hashCode => 'selfie_document_missing_photo'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$selfieFaceMismatch extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$selfieFaceMismatch._();

@override String get value => 'selfie_face_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$selfieFaceMismatch;

@override int get hashCode => 'selfie_face_mismatch'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$selfieManipulated extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$selfieManipulated._();

@override String get value => 'selfie_manipulated';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$selfieManipulated;

@override int get hashCode => 'selfie_manipulated'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$selfieUnverifiedOther extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$selfieUnverifiedOther._();

@override String get value => 'selfie_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$selfieUnverifiedOther;

@override int get hashCode => 'selfie_unverified_other'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$underSupportedAge extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$underSupportedAge._();

@override String get value => 'under_supported_age';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSessionLastErrorCode$underSupportedAge;

@override int get hashCode => 'under_supported_age'.hashCode;

 }
@immutable final class GelatoSessionLastErrorCode$Unknown extends GelatoSessionLastErrorCode {const GelatoSessionLastErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoSessionLastErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Shows last VerificationSession error
@immutable final class GelatoSessionLastError {const GelatoSessionLastError({this.code, this.reason, });

factory GelatoSessionLastError.fromJson(Map<String, dynamic> json) { return GelatoSessionLastError(
  code: json['code'] != null ? GelatoSessionLastErrorCode.fromJson(json['code'] as String) : null,
  reason: json['reason'] as String?,
); }

/// A short machine-readable string giving the reason for the verification or user-session failure.
final GelatoSessionLastErrorCode? code;

/// A message that explains the reason for verification or user-session failure.
final String? reason;

Map<String, dynamic> toJson() { return {
  if (code != null) 'code': code?.toJson(),
  'reason': ?reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'reason'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final reason$ = reason;
if (reason$ != null) {
  if (reason$.length > 5000) { errors.add('reason: length must be <= 5000'); }
}
return errors; } 
GelatoSessionLastError copyWith({GelatoSessionLastErrorCode? Function()? code, String? Function()? reason, }) { return GelatoSessionLastError(
  code: code != null ? code() : this.code,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoSessionLastError &&
          code == other.code &&
          reason == other.reason;

@override int get hashCode => Object.hash(code, reason);

@override String toString() => 'GelatoSessionLastError(code: $code, reason: $reason)';

 }
