// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoPhoneReportError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification failure.
sealed class GelatoPhoneReportErrorCode {const GelatoPhoneReportErrorCode();

factory GelatoPhoneReportErrorCode.fromJson(String json) { return switch (json) {
  'phone_unverified_other' => phoneUnverifiedOther,
  'phone_verification_declined' => phoneVerificationDeclined,
  _ => GelatoPhoneReportErrorCode$Unknown(json),
}; }

static const GelatoPhoneReportErrorCode phoneUnverifiedOther = GelatoPhoneReportErrorCode$phoneUnverifiedOther._();

static const GelatoPhoneReportErrorCode phoneVerificationDeclined = GelatoPhoneReportErrorCode$phoneVerificationDeclined._();

static const List<GelatoPhoneReportErrorCode> values = [phoneUnverifiedOther, phoneVerificationDeclined];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'phone_unverified_other' => 'phoneUnverifiedOther',
  'phone_verification_declined' => 'phoneVerificationDeclined',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoPhoneReportErrorCode$Unknown; } 
@override String toString() => 'GelatoPhoneReportErrorCode($value)';

 }
@immutable final class GelatoPhoneReportErrorCode$phoneUnverifiedOther extends GelatoPhoneReportErrorCode {const GelatoPhoneReportErrorCode$phoneUnverifiedOther._();

@override String get value => 'phone_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoPhoneReportErrorCode$phoneUnverifiedOther;

@override int get hashCode => 'phone_unverified_other'.hashCode;

 }
@immutable final class GelatoPhoneReportErrorCode$phoneVerificationDeclined extends GelatoPhoneReportErrorCode {const GelatoPhoneReportErrorCode$phoneVerificationDeclined._();

@override String get value => 'phone_verification_declined';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoPhoneReportErrorCode$phoneVerificationDeclined;

@override int get hashCode => 'phone_verification_declined'.hashCode;

 }
@immutable final class GelatoPhoneReportErrorCode$Unknown extends GelatoPhoneReportErrorCode {const GelatoPhoneReportErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoPhoneReportErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class GelatoPhoneReportError {const GelatoPhoneReportError({this.code, this.reason, });

factory GelatoPhoneReportError.fromJson(Map<String, dynamic> json) { return GelatoPhoneReportError(
  code: json['code'] != null ? GelatoPhoneReportErrorCode.fromJson(json['code'] as String) : null,
  reason: json['reason'] as String?,
); }

/// A short machine-readable string giving the reason for the verification failure.
final GelatoPhoneReportErrorCode? code;

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
GelatoPhoneReportError copyWith({GelatoPhoneReportErrorCode? Function()? code, String? Function()? reason, }) { return GelatoPhoneReportError(
  code: code != null ? code() : this.code,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoPhoneReportError &&
          code == other.code &&
          reason == other.reason;

@override int get hashCode => Object.hash(code, reason);

@override String toString() => 'GelatoPhoneReportError(code: $code, reason: $reason)';

 }
