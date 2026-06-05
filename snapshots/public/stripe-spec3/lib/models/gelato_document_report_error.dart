// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoDocumentReportError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification failure.
sealed class GelatoDocumentReportErrorCode {const GelatoDocumentReportErrorCode();

factory GelatoDocumentReportErrorCode.fromJson(String json) { return switch (json) {
  'document_expired' => documentExpired,
  'document_type_not_supported' => documentTypeNotSupported,
  'document_unverified_other' => documentUnverifiedOther,
  _ => GelatoDocumentReportErrorCode$Unknown(json),
}; }

static const GelatoDocumentReportErrorCode documentExpired = GelatoDocumentReportErrorCode$documentExpired._();

static const GelatoDocumentReportErrorCode documentTypeNotSupported = GelatoDocumentReportErrorCode$documentTypeNotSupported._();

static const GelatoDocumentReportErrorCode documentUnverifiedOther = GelatoDocumentReportErrorCode$documentUnverifiedOther._();

static const List<GelatoDocumentReportErrorCode> values = [documentExpired, documentTypeNotSupported, documentUnverifiedOther];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'document_expired' => 'documentExpired',
  'document_type_not_supported' => 'documentTypeNotSupported',
  'document_unverified_other' => 'documentUnverifiedOther',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoDocumentReportErrorCode$Unknown; } 
@override String toString() => 'GelatoDocumentReportErrorCode($value)';

 }
@immutable final class GelatoDocumentReportErrorCode$documentExpired extends GelatoDocumentReportErrorCode {const GelatoDocumentReportErrorCode$documentExpired._();

@override String get value => 'document_expired';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportErrorCode$documentExpired;

@override int get hashCode => 'document_expired'.hashCode;

 }
@immutable final class GelatoDocumentReportErrorCode$documentTypeNotSupported extends GelatoDocumentReportErrorCode {const GelatoDocumentReportErrorCode$documentTypeNotSupported._();

@override String get value => 'document_type_not_supported';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportErrorCode$documentTypeNotSupported;

@override int get hashCode => 'document_type_not_supported'.hashCode;

 }
@immutable final class GelatoDocumentReportErrorCode$documentUnverifiedOther extends GelatoDocumentReportErrorCode {const GelatoDocumentReportErrorCode$documentUnverifiedOther._();

@override String get value => 'document_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportErrorCode$documentUnverifiedOther;

@override int get hashCode => 'document_unverified_other'.hashCode;

 }
@immutable final class GelatoDocumentReportErrorCode$Unknown extends GelatoDocumentReportErrorCode {const GelatoDocumentReportErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoDocumentReportErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class GelatoDocumentReportError {const GelatoDocumentReportError({this.code, this.reason, });

factory GelatoDocumentReportError.fromJson(Map<String, dynamic> json) { return GelatoDocumentReportError(
  code: json['code'] != null ? GelatoDocumentReportErrorCode.fromJson(json['code'] as String) : null,
  reason: json['reason'] as String?,
); }

/// A short machine-readable string giving the reason for the verification failure.
final GelatoDocumentReportErrorCode? code;

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
GelatoDocumentReportError copyWith({GelatoDocumentReportErrorCode? Function()? code, String? Function()? reason, }) { return GelatoDocumentReportError(
  code: code != null ? code() : this.code,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoDocumentReportError &&
          code == other.code &&
          reason == other.reason;

@override int get hashCode => Object.hash(code, reason);

@override String toString() => 'GelatoDocumentReportError(code: $code, reason: $reason)';

 }
