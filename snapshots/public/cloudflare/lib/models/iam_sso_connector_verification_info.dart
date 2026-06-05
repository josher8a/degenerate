// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamSsoConnectorVerificationInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNS verification code. Add this entire string to the DNS TXT record of the email domain to validate ownership.
extension type const IamDnsVerificationCode(String value) {
factory IamDnsVerificationCode.fromJson(String json) => IamDnsVerificationCode(json);

String toJson() => value;

}
/// The status of the verification code from the verification process.
sealed class IamSsoConnectorVerificationInfoStatus {const IamSsoConnectorVerificationInfoStatus();

factory IamSsoConnectorVerificationInfoStatus.fromJson(String json) { return switch (json) {
  'awaiting' => awaiting,
  'pending' => pending,
  'failed' => failed,
  'verified' => verified,
  _ => IamSsoConnectorVerificationInfoStatus$Unknown(json),
}; }

static const IamSsoConnectorVerificationInfoStatus awaiting = IamSsoConnectorVerificationInfoStatus$awaiting._();

static const IamSsoConnectorVerificationInfoStatus pending = IamSsoConnectorVerificationInfoStatus$pending._();

static const IamSsoConnectorVerificationInfoStatus failed = IamSsoConnectorVerificationInfoStatus$failed._();

static const IamSsoConnectorVerificationInfoStatus verified = IamSsoConnectorVerificationInfoStatus$verified._();

static const List<IamSsoConnectorVerificationInfoStatus> values = [awaiting, pending, failed, verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'awaiting' => 'awaiting',
  'pending' => 'pending',
  'failed' => 'failed',
  'verified' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamSsoConnectorVerificationInfoStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() awaiting, required W Function() pending, required W Function() failed, required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      IamSsoConnectorVerificationInfoStatus$awaiting() => awaiting(),
      IamSsoConnectorVerificationInfoStatus$pending() => pending(),
      IamSsoConnectorVerificationInfoStatus$failed() => failed(),
      IamSsoConnectorVerificationInfoStatus$verified() => verified(),
      IamSsoConnectorVerificationInfoStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? awaiting, W Function()? pending, W Function()? failed, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      IamSsoConnectorVerificationInfoStatus$awaiting() => awaiting != null ? awaiting() : orElse(value),
      IamSsoConnectorVerificationInfoStatus$pending() => pending != null ? pending() : orElse(value),
      IamSsoConnectorVerificationInfoStatus$failed() => failed != null ? failed() : orElse(value),
      IamSsoConnectorVerificationInfoStatus$verified() => verified != null ? verified() : orElse(value),
      IamSsoConnectorVerificationInfoStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IamSsoConnectorVerificationInfoStatus($value)';

 }
@immutable final class IamSsoConnectorVerificationInfoStatus$awaiting extends IamSsoConnectorVerificationInfoStatus {const IamSsoConnectorVerificationInfoStatus$awaiting._();

@override String get value => 'awaiting';

@override bool operator ==(Object other) => identical(this, other) || other is IamSsoConnectorVerificationInfoStatus$awaiting;

@override int get hashCode => 'awaiting'.hashCode;

 }
@immutable final class IamSsoConnectorVerificationInfoStatus$pending extends IamSsoConnectorVerificationInfoStatus {const IamSsoConnectorVerificationInfoStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is IamSsoConnectorVerificationInfoStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class IamSsoConnectorVerificationInfoStatus$failed extends IamSsoConnectorVerificationInfoStatus {const IamSsoConnectorVerificationInfoStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is IamSsoConnectorVerificationInfoStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class IamSsoConnectorVerificationInfoStatus$verified extends IamSsoConnectorVerificationInfoStatus {const IamSsoConnectorVerificationInfoStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is IamSsoConnectorVerificationInfoStatus$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class IamSsoConnectorVerificationInfoStatus$Unknown extends IamSsoConnectorVerificationInfoStatus {const IamSsoConnectorVerificationInfoStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamSsoConnectorVerificationInfoStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class IamSsoConnectorVerificationInfo {const IamSsoConnectorVerificationInfo({this.code, this.status, });

factory IamSsoConnectorVerificationInfo.fromJson(Map<String, dynamic> json) { return IamSsoConnectorVerificationInfo(
  code: json['code'] != null ? IamDnsVerificationCode.fromJson(json['code'] as String) : null,
  status: json['status'] != null ? IamSsoConnectorVerificationInfoStatus.fromJson(json['status'] as String) : null,
); }

/// DNS verification code. Add this entire string to the DNS TXT record of the email domain to validate ownership.
final IamDnsVerificationCode? code;

/// The status of the verification code from the verification process.
/// 
/// Example: `'pending'`
final IamSsoConnectorVerificationInfoStatus? status;

Map<String, dynamic> toJson() { return {
  if (code != null) 'code': code?.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'code', 'status'}.contains(key)); } 
IamSsoConnectorVerificationInfo copyWith({IamDnsVerificationCode? Function()? code, IamSsoConnectorVerificationInfoStatus? Function()? status, }) { return IamSsoConnectorVerificationInfo(
  code: code != null ? code() : this.code,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamSsoConnectorVerificationInfo &&
          code == other.code &&
          status == other.status;

@override int get hashCode => Object.hash(code, status);

@override String toString() => 'IamSsoConnectorVerificationInfo(code: $code, status: $status)';

 }
