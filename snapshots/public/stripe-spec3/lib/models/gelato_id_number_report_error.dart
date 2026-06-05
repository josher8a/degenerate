// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoIdNumberReportError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification failure.
sealed class GelatoIdNumberReportErrorCode {const GelatoIdNumberReportErrorCode();

factory GelatoIdNumberReportErrorCode.fromJson(String json) { return switch (json) {
  'id_number_insufficient_document_data' => idNumberInsufficientDocumentData,
  'id_number_mismatch' => idNumberMismatch,
  'id_number_unverified_other' => idNumberUnverifiedOther,
  _ => GelatoIdNumberReportErrorCode$Unknown(json),
}; }

static const GelatoIdNumberReportErrorCode idNumberInsufficientDocumentData = GelatoIdNumberReportErrorCode$idNumberInsufficientDocumentData._();

static const GelatoIdNumberReportErrorCode idNumberMismatch = GelatoIdNumberReportErrorCode$idNumberMismatch._();

static const GelatoIdNumberReportErrorCode idNumberUnverifiedOther = GelatoIdNumberReportErrorCode$idNumberUnverifiedOther._();

static const List<GelatoIdNumberReportErrorCode> values = [idNumberInsufficientDocumentData, idNumberMismatch, idNumberUnverifiedOther];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id_number_insufficient_document_data' => 'idNumberInsufficientDocumentData',
  'id_number_mismatch' => 'idNumberMismatch',
  'id_number_unverified_other' => 'idNumberUnverifiedOther',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoIdNumberReportErrorCode$Unknown; } 
@override String toString() => 'GelatoIdNumberReportErrorCode($value)';

 }
@immutable final class GelatoIdNumberReportErrorCode$idNumberInsufficientDocumentData extends GelatoIdNumberReportErrorCode {const GelatoIdNumberReportErrorCode$idNumberInsufficientDocumentData._();

@override String get value => 'id_number_insufficient_document_data';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoIdNumberReportErrorCode$idNumberInsufficientDocumentData;

@override int get hashCode => 'id_number_insufficient_document_data'.hashCode;

 }
@immutable final class GelatoIdNumberReportErrorCode$idNumberMismatch extends GelatoIdNumberReportErrorCode {const GelatoIdNumberReportErrorCode$idNumberMismatch._();

@override String get value => 'id_number_mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoIdNumberReportErrorCode$idNumberMismatch;

@override int get hashCode => 'id_number_mismatch'.hashCode;

 }
@immutable final class GelatoIdNumberReportErrorCode$idNumberUnverifiedOther extends GelatoIdNumberReportErrorCode {const GelatoIdNumberReportErrorCode$idNumberUnverifiedOther._();

@override String get value => 'id_number_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoIdNumberReportErrorCode$idNumberUnverifiedOther;

@override int get hashCode => 'id_number_unverified_other'.hashCode;

 }
@immutable final class GelatoIdNumberReportErrorCode$Unknown extends GelatoIdNumberReportErrorCode {const GelatoIdNumberReportErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoIdNumberReportErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class GelatoIdNumberReportError {const GelatoIdNumberReportError({this.code, this.reason, });

factory GelatoIdNumberReportError.fromJson(Map<String, dynamic> json) { return GelatoIdNumberReportError(
  code: json['code'] != null ? GelatoIdNumberReportErrorCode.fromJson(json['code'] as String) : null,
  reason: json['reason'] as String?,
); }

/// A short machine-readable string giving the reason for the verification failure.
final GelatoIdNumberReportErrorCode? code;

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
GelatoIdNumberReportError copyWith({GelatoIdNumberReportErrorCode? Function()? code, String? Function()? reason, }) { return GelatoIdNumberReportError(
  code: code != null ? code() : this.code,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoIdNumberReportError &&
          code == other.code &&
          reason == other.reason;

@override int get hashCode => Object.hash(code, reason);

@override String toString() => 'GelatoIdNumberReportError(code: $code, reason: $reason)';

 }
