// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoSelfieReportError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification failure.
sealed class GelatoSelfieReportErrorCode {const GelatoSelfieReportErrorCode();

factory GelatoSelfieReportErrorCode.fromJson(String json) { return switch (json) {
  'selfie_document_missing_photo' => selfieDocumentMissingPhoto,
  'selfie_face_mismatch' => selfieFaceMismatch,
  'selfie_manipulated' => selfieManipulated,
  'selfie_unverified_other' => selfieUnverifiedOther,
  _ => GelatoSelfieReportErrorCode$Unknown(json),
}; }

static const GelatoSelfieReportErrorCode selfieDocumentMissingPhoto = GelatoSelfieReportErrorCode$selfieDocumentMissingPhoto._();

static const GelatoSelfieReportErrorCode selfieFaceMismatch = GelatoSelfieReportErrorCode$selfieFaceMismatch._();

static const GelatoSelfieReportErrorCode selfieManipulated = GelatoSelfieReportErrorCode$selfieManipulated._();

static const GelatoSelfieReportErrorCode selfieUnverifiedOther = GelatoSelfieReportErrorCode$selfieUnverifiedOther._();

static const List<GelatoSelfieReportErrorCode> values = [selfieDocumentMissingPhoto, selfieFaceMismatch, selfieManipulated, selfieUnverifiedOther];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'selfie_document_missing_photo' => 'selfieDocumentMissingPhoto',
  'selfie_face_mismatch' => 'selfieFaceMismatch',
  'selfie_manipulated' => 'selfieManipulated',
  'selfie_unverified_other' => 'selfieUnverifiedOther',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoSelfieReportErrorCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() selfieDocumentMissingPhoto, required W Function() selfieFaceMismatch, required W Function() selfieManipulated, required W Function() selfieUnverifiedOther, required W Function(String value) $unknown, }) { return switch (this) {
      GelatoSelfieReportErrorCode$selfieDocumentMissingPhoto() => selfieDocumentMissingPhoto(),
      GelatoSelfieReportErrorCode$selfieFaceMismatch() => selfieFaceMismatch(),
      GelatoSelfieReportErrorCode$selfieManipulated() => selfieManipulated(),
      GelatoSelfieReportErrorCode$selfieUnverifiedOther() => selfieUnverifiedOther(),
      GelatoSelfieReportErrorCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? selfieDocumentMissingPhoto, W Function()? selfieFaceMismatch, W Function()? selfieManipulated, W Function()? selfieUnverifiedOther, W Function(String value)? $unknown, }) { return switch (this) {
      GelatoSelfieReportErrorCode$selfieDocumentMissingPhoto() => selfieDocumentMissingPhoto != null ? selfieDocumentMissingPhoto() : orElse(value),
      GelatoSelfieReportErrorCode$selfieFaceMismatch() => selfieFaceMismatch != null ? selfieFaceMismatch() : orElse(value),
      GelatoSelfieReportErrorCode$selfieManipulated() => selfieManipulated != null ? selfieManipulated() : orElse(value),
      GelatoSelfieReportErrorCode$selfieUnverifiedOther() => selfieUnverifiedOther != null ? selfieUnverifiedOther() : orElse(value),
      GelatoSelfieReportErrorCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GelatoSelfieReportErrorCode($value)';

 }
@immutable final class GelatoSelfieReportErrorCode$selfieDocumentMissingPhoto extends GelatoSelfieReportErrorCode {const GelatoSelfieReportErrorCode$selfieDocumentMissingPhoto._();

@override String get value => 'selfie_document_missing_photo';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSelfieReportErrorCode$selfieDocumentMissingPhoto;

@override int get hashCode => 'selfie_document_missing_photo'.hashCode;

 }
@immutable final class GelatoSelfieReportErrorCode$selfieFaceMismatch extends GelatoSelfieReportErrorCode {const GelatoSelfieReportErrorCode$selfieFaceMismatch._();

@override String get value => 'selfie_face_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSelfieReportErrorCode$selfieFaceMismatch;

@override int get hashCode => 'selfie_face_mismatch'.hashCode;

 }
@immutable final class GelatoSelfieReportErrorCode$selfieManipulated extends GelatoSelfieReportErrorCode {const GelatoSelfieReportErrorCode$selfieManipulated._();

@override String get value => 'selfie_manipulated';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSelfieReportErrorCode$selfieManipulated;

@override int get hashCode => 'selfie_manipulated'.hashCode;

 }
@immutable final class GelatoSelfieReportErrorCode$selfieUnverifiedOther extends GelatoSelfieReportErrorCode {const GelatoSelfieReportErrorCode$selfieUnverifiedOther._();

@override String get value => 'selfie_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoSelfieReportErrorCode$selfieUnverifiedOther;

@override int get hashCode => 'selfie_unverified_other'.hashCode;

 }
@immutable final class GelatoSelfieReportErrorCode$Unknown extends GelatoSelfieReportErrorCode {const GelatoSelfieReportErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoSelfieReportErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class GelatoSelfieReportError {const GelatoSelfieReportError({this.code, this.reason, });

factory GelatoSelfieReportError.fromJson(Map<String, dynamic> json) { return GelatoSelfieReportError(
  code: json['code'] != null ? GelatoSelfieReportErrorCode.fromJson(json['code'] as String) : null,
  reason: json['reason'] as String?,
); }

/// A short machine-readable string giving the reason for the verification failure.
final GelatoSelfieReportErrorCode? code;

/// A human-readable message giving the reason for the failure. These messages can be shown to your users.
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
GelatoSelfieReportError copyWith({GelatoSelfieReportErrorCode? Function()? code, String? Function()? reason, }) { return GelatoSelfieReportError(
  code: code != null ? code() : this.code,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoSelfieReportError &&
          code == other.code &&
          reason == other.reason;

@override int get hashCode => Object.hash(code, reason);

@override String toString() => 'GelatoSelfieReportError(code: $code, reason: $reason)';

 }
