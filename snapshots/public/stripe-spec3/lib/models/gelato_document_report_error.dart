// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoDocumentReportError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification failure.
@immutable final class GelatoDocumentReportErrorCode {const GelatoDocumentReportErrorCode._(this.value);

factory GelatoDocumentReportErrorCode.fromJson(String json) { return switch (json) {
  'document_expired' => documentExpired,
  'document_type_not_supported' => documentTypeNotSupported,
  'document_unverified_other' => documentUnverifiedOther,
  _ => GelatoDocumentReportErrorCode._(json),
}; }

static const GelatoDocumentReportErrorCode documentExpired = GelatoDocumentReportErrorCode._('document_expired');

static const GelatoDocumentReportErrorCode documentTypeNotSupported = GelatoDocumentReportErrorCode._('document_type_not_supported');

static const GelatoDocumentReportErrorCode documentUnverifiedOther = GelatoDocumentReportErrorCode._('document_unverified_other');

static const List<GelatoDocumentReportErrorCode> values = [documentExpired, documentTypeNotSupported, documentUnverifiedOther];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoDocumentReportErrorCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GelatoDocumentReportErrorCode($value)';

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
