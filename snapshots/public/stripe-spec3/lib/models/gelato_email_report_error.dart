// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoEmailReportError

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A short machine-readable string giving the reason for the verification failure.
sealed class GelatoEmailReportErrorCode {const GelatoEmailReportErrorCode();

factory GelatoEmailReportErrorCode.fromJson(String json) { return switch (json) {
  'email_unverified_other' => emailUnverifiedOther,
  'email_verification_declined' => emailVerificationDeclined,
  _ => GelatoEmailReportErrorCode$Unknown(json),
}; }

static const GelatoEmailReportErrorCode emailUnverifiedOther = GelatoEmailReportErrorCode$emailUnverifiedOther._();

static const GelatoEmailReportErrorCode emailVerificationDeclined = GelatoEmailReportErrorCode$emailVerificationDeclined._();

static const List<GelatoEmailReportErrorCode> values = [emailUnverifiedOther, emailVerificationDeclined];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'email_unverified_other' => 'emailUnverifiedOther',
  'email_verification_declined' => 'emailVerificationDeclined',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GelatoEmailReportErrorCode$Unknown; } 
@override String toString() => 'GelatoEmailReportErrorCode($value)';

 }
@immutable final class GelatoEmailReportErrorCode$emailUnverifiedOther extends GelatoEmailReportErrorCode {const GelatoEmailReportErrorCode$emailUnverifiedOther._();

@override String get value => 'email_unverified_other';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoEmailReportErrorCode$emailUnverifiedOther;

@override int get hashCode => 'email_unverified_other'.hashCode;

 }
@immutable final class GelatoEmailReportErrorCode$emailVerificationDeclined extends GelatoEmailReportErrorCode {const GelatoEmailReportErrorCode$emailVerificationDeclined._();

@override String get value => 'email_verification_declined';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoEmailReportErrorCode$emailVerificationDeclined;

@override int get hashCode => 'email_verification_declined'.hashCode;

 }
@immutable final class GelatoEmailReportErrorCode$Unknown extends GelatoEmailReportErrorCode {const GelatoEmailReportErrorCode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoEmailReportErrorCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class GelatoEmailReportError {const GelatoEmailReportError({this.code, this.reason, });

factory GelatoEmailReportError.fromJson(Map<String, dynamic> json) { return GelatoEmailReportError(
  code: json['code'] != null ? GelatoEmailReportErrorCode.fromJson(json['code'] as String) : null,
  reason: json['reason'] as String?,
); }

/// A short machine-readable string giving the reason for the verification failure.
final GelatoEmailReportErrorCode? code;

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
GelatoEmailReportError copyWith({GelatoEmailReportErrorCode? Function()? code, String? Function()? reason, }) { return GelatoEmailReportError(
  code: code != null ? code() : this.code,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoEmailReportError &&
          code == other.code &&
          reason == other.reason;

@override int get hashCode => Object.hash(code, reason);

@override String toString() => 'GelatoEmailReportError(code: $code, reason: $reason)';

 }
