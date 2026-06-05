// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesVerification

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_cert_pack_uuid.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_verification_info.dart';/// Certificate Authority is manually reviewing the order.
extension type const TlsCertificatesAndHostnamesBrandCheck(bool value) {
factory TlsCertificatesAndHostnamesBrandCheck.fromJson(bool json) => TlsCertificatesAndHostnamesBrandCheck(json);

bool toJson() => value;

}
/// Current status of certificate.
sealed class TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus();

factory TlsCertificatesAndHostnamesCertificateStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'authorizing' => authorizing,
  'active' => active,
  'expired' => expired,
  'issuing' => issuing,
  'timing_out' => timingOut,
  'pending_deployment' => pendingDeployment,
  _ => TlsCertificatesAndHostnamesCertificateStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesCertificateStatus initializing = TlsCertificatesAndHostnamesCertificateStatus$initializing._();

static const TlsCertificatesAndHostnamesCertificateStatus authorizing = TlsCertificatesAndHostnamesCertificateStatus$authorizing._();

static const TlsCertificatesAndHostnamesCertificateStatus active = TlsCertificatesAndHostnamesCertificateStatus$active._();

static const TlsCertificatesAndHostnamesCertificateStatus expired = TlsCertificatesAndHostnamesCertificateStatus$expired._();

static const TlsCertificatesAndHostnamesCertificateStatus issuing = TlsCertificatesAndHostnamesCertificateStatus$issuing._();

static const TlsCertificatesAndHostnamesCertificateStatus timingOut = TlsCertificatesAndHostnamesCertificateStatus$timingOut._();

static const TlsCertificatesAndHostnamesCertificateStatus pendingDeployment = TlsCertificatesAndHostnamesCertificateStatus$pendingDeployment._();

static const List<TlsCertificatesAndHostnamesCertificateStatus> values = [initializing, authorizing, active, expired, issuing, timingOut, pendingDeployment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'authorizing' => 'authorizing',
  'active' => 'active',
  'expired' => 'expired',
  'issuing' => 'issuing',
  'timing_out' => 'timingOut',
  'pending_deployment' => 'pendingDeployment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesCertificateStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() initializing, required W Function() authorizing, required W Function() active, required W Function() expired, required W Function() issuing, required W Function() timingOut, required W Function() pendingDeployment, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCertificateStatus$initializing() => initializing(),
      TlsCertificatesAndHostnamesCertificateStatus$authorizing() => authorizing(),
      TlsCertificatesAndHostnamesCertificateStatus$active() => active(),
      TlsCertificatesAndHostnamesCertificateStatus$expired() => expired(),
      TlsCertificatesAndHostnamesCertificateStatus$issuing() => issuing(),
      TlsCertificatesAndHostnamesCertificateStatus$timingOut() => timingOut(),
      TlsCertificatesAndHostnamesCertificateStatus$pendingDeployment() => pendingDeployment(),
      TlsCertificatesAndHostnamesCertificateStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? initializing, W Function()? authorizing, W Function()? active, W Function()? expired, W Function()? issuing, W Function()? timingOut, W Function()? pendingDeployment, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesCertificateStatus$initializing() => initializing != null ? initializing() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$authorizing() => authorizing != null ? authorizing() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$expired() => expired != null ? expired() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$issuing() => issuing != null ? issuing() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$timingOut() => timingOut != null ? timingOut() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$pendingDeployment() => pendingDeployment != null ? pendingDeployment() : orElse(value),
      TlsCertificatesAndHostnamesCertificateStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesCertificateStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$initializing extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$authorizing extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$authorizing._();

@override String get value => 'authorizing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$authorizing;

@override int get hashCode => 'authorizing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$active extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$expired extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$issuing extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$issuing._();

@override String get value => 'issuing';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$issuing;

@override int get hashCode => 'issuing'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$timingOut extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$timingOut._();

@override String get value => 'timing_out';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$timingOut;

@override int get hashCode => 'timing_out'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$pendingDeployment extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesCertificateStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesCertificateStatus$Unknown extends TlsCertificatesAndHostnamesCertificateStatus {const TlsCertificatesAndHostnamesCertificateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesCertificateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Certificate's signature algorithm.
sealed class TlsCertificatesAndHostnamesSchemasSignature {const TlsCertificatesAndHostnamesSchemasSignature();

factory TlsCertificatesAndHostnamesSchemasSignature.fromJson(String json) { return switch (json) {
  'ECDSAWithSHA256' => ecdsaWithSha256,
  'SHA1WithRSA' => sha1WithRsa,
  'SHA256WithRSA' => sha256WithRsa,
  _ => TlsCertificatesAndHostnamesSchemasSignature$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesSchemasSignature ecdsaWithSha256 = TlsCertificatesAndHostnamesSchemasSignature$ecdsaWithSha256._();

static const TlsCertificatesAndHostnamesSchemasSignature sha1WithRsa = TlsCertificatesAndHostnamesSchemasSignature$sha1WithRsa._();

static const TlsCertificatesAndHostnamesSchemasSignature sha256WithRsa = TlsCertificatesAndHostnamesSchemasSignature$sha256WithRsa._();

static const List<TlsCertificatesAndHostnamesSchemasSignature> values = [ecdsaWithSha256, sha1WithRsa, sha256WithRsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ECDSAWithSHA256' => 'ecdsaWithSha256',
  'SHA1WithRSA' => 'sha1WithRsa',
  'SHA256WithRSA' => 'sha256WithRsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesSchemasSignature$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ecdsaWithSha256, required W Function() sha1WithRsa, required W Function() sha256WithRsa, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesSchemasSignature$ecdsaWithSha256() => ecdsaWithSha256(),
      TlsCertificatesAndHostnamesSchemasSignature$sha1WithRsa() => sha1WithRsa(),
      TlsCertificatesAndHostnamesSchemasSignature$sha256WithRsa() => sha256WithRsa(),
      TlsCertificatesAndHostnamesSchemasSignature$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ecdsaWithSha256, W Function()? sha1WithRsa, W Function()? sha256WithRsa, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesSchemasSignature$ecdsaWithSha256() => ecdsaWithSha256 != null ? ecdsaWithSha256() : orElse(value),
      TlsCertificatesAndHostnamesSchemasSignature$sha1WithRsa() => sha1WithRsa != null ? sha1WithRsa() : orElse(value),
      TlsCertificatesAndHostnamesSchemasSignature$sha256WithRsa() => sha256WithRsa != null ? sha256WithRsa() : orElse(value),
      TlsCertificatesAndHostnamesSchemasSignature$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesSchemasSignature($value)';

 }
@immutable final class TlsCertificatesAndHostnamesSchemasSignature$ecdsaWithSha256 extends TlsCertificatesAndHostnamesSchemasSignature {const TlsCertificatesAndHostnamesSchemasSignature$ecdsaWithSha256._();

@override String get value => 'ECDSAWithSHA256';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasSignature$ecdsaWithSha256;

@override int get hashCode => 'ECDSAWithSHA256'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasSignature$sha1WithRsa extends TlsCertificatesAndHostnamesSchemasSignature {const TlsCertificatesAndHostnamesSchemasSignature$sha1WithRsa._();

@override String get value => 'SHA1WithRSA';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasSignature$sha1WithRsa;

@override int get hashCode => 'SHA1WithRSA'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasSignature$sha256WithRsa extends TlsCertificatesAndHostnamesSchemasSignature {const TlsCertificatesAndHostnamesSchemasSignature$sha256WithRsa._();

@override String get value => 'SHA256WithRSA';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasSignature$sha256WithRsa;

@override int get hashCode => 'SHA256WithRSA'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasSignature$Unknown extends TlsCertificatesAndHostnamesSchemasSignature {const TlsCertificatesAndHostnamesSchemasSignature$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSchemasSignature$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Validation method in use for a certificate pack order.
sealed class TlsCertificatesAndHostnamesSchemasValidationMethod {const TlsCertificatesAndHostnamesSchemasValidationMethod();

factory TlsCertificatesAndHostnamesSchemasValidationMethod.fromJson(String json) { return switch (json) {
  'http' => http,
  'cname' => cname,
  'txt' => txt,
  _ => TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesSchemasValidationMethod http = TlsCertificatesAndHostnamesSchemasValidationMethod$http._();

static const TlsCertificatesAndHostnamesSchemasValidationMethod cname = TlsCertificatesAndHostnamesSchemasValidationMethod$cname._();

static const TlsCertificatesAndHostnamesSchemasValidationMethod txt = TlsCertificatesAndHostnamesSchemasValidationMethod$txt._();

static const List<TlsCertificatesAndHostnamesSchemasValidationMethod> values = [http, cname, txt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'cname' => 'cname',
  'txt' => 'txt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() cname, required W Function() txt, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesSchemasValidationMethod$http() => http(),
      TlsCertificatesAndHostnamesSchemasValidationMethod$cname() => cname(),
      TlsCertificatesAndHostnamesSchemasValidationMethod$txt() => txt(),
      TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? cname, W Function()? txt, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesSchemasValidationMethod$http() => http != null ? http() : orElse(value),
      TlsCertificatesAndHostnamesSchemasValidationMethod$cname() => cname != null ? cname() : orElse(value),
      TlsCertificatesAndHostnamesSchemasValidationMethod$txt() => txt != null ? txt() : orElse(value),
      TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesSchemasValidationMethod($value)';

 }
@immutable final class TlsCertificatesAndHostnamesSchemasValidationMethod$http extends TlsCertificatesAndHostnamesSchemasValidationMethod {const TlsCertificatesAndHostnamesSchemasValidationMethod$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasValidationMethod$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasValidationMethod$cname extends TlsCertificatesAndHostnamesSchemasValidationMethod {const TlsCertificatesAndHostnamesSchemasValidationMethod$cname._();

@override String get value => 'cname';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasValidationMethod$cname;

@override int get hashCode => 'cname'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasValidationMethod$txt extends TlsCertificatesAndHostnamesSchemasValidationMethod {const TlsCertificatesAndHostnamesSchemasValidationMethod$txt._();

@override String get value => 'txt';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasValidationMethod$txt;

@override int get hashCode => 'txt'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown extends TlsCertificatesAndHostnamesSchemasValidationMethod {const TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSchemasValidationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of the required verification information, omitted if verification status is unknown.
extension type const TlsCertificatesAndHostnamesVerificationStatus(bool value) {
factory TlsCertificatesAndHostnamesVerificationStatus.fromJson(bool json) => TlsCertificatesAndHostnamesVerificationStatus(json);

bool toJson() => value;

}
/// Method of verification.
sealed class TlsCertificatesAndHostnamesVerificationType {const TlsCertificatesAndHostnamesVerificationType();

factory TlsCertificatesAndHostnamesVerificationType.fromJson(String json) { return switch (json) {
  'cname' => cname,
  'meta tag' => metaTag,
  _ => TlsCertificatesAndHostnamesVerificationType$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesVerificationType cname = TlsCertificatesAndHostnamesVerificationType$cname._();

static const TlsCertificatesAndHostnamesVerificationType metaTag = TlsCertificatesAndHostnamesVerificationType$metaTag._();

static const List<TlsCertificatesAndHostnamesVerificationType> values = [cname, metaTag];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cname' => 'cname',
  'meta tag' => 'metaTag',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesVerificationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cname, required W Function() metaTag, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesVerificationType$cname() => cname(),
      TlsCertificatesAndHostnamesVerificationType$metaTag() => metaTag(),
      TlsCertificatesAndHostnamesVerificationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cname, W Function()? metaTag, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesVerificationType$cname() => cname != null ? cname() : orElse(value),
      TlsCertificatesAndHostnamesVerificationType$metaTag() => metaTag != null ? metaTag() : orElse(value),
      TlsCertificatesAndHostnamesVerificationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesVerificationType($value)';

 }
@immutable final class TlsCertificatesAndHostnamesVerificationType$cname extends TlsCertificatesAndHostnamesVerificationType {const TlsCertificatesAndHostnamesVerificationType$cname._();

@override String get value => 'cname';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesVerificationType$cname;

@override int get hashCode => 'cname'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesVerificationType$metaTag extends TlsCertificatesAndHostnamesVerificationType {const TlsCertificatesAndHostnamesVerificationType$metaTag._();

@override String get value => 'meta tag';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesVerificationType$metaTag;

@override int get hashCode => 'meta tag'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesVerificationType$Unknown extends TlsCertificatesAndHostnamesVerificationType {const TlsCertificatesAndHostnamesVerificationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesVerificationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesVerification {const TlsCertificatesAndHostnamesVerification({required this.certificateStatus, this.brandCheck, this.certPackUuid, this.signature, this.validationMethod, this.verificationInfo, this.verificationStatus, this.verificationType, });

factory TlsCertificatesAndHostnamesVerification.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesVerification(
  brandCheck: json['brand_check'] != null ? TlsCertificatesAndHostnamesBrandCheck.fromJson(json['brand_check'] as bool) : null,
  certPackUuid: json['cert_pack_uuid'] != null ? TlsCertificatesAndHostnamesCertPackUuid.fromJson(json['cert_pack_uuid'] as String) : null,
  certificateStatus: TlsCertificatesAndHostnamesCertificateStatus.fromJson(json['certificate_status'] as String),
  signature: json['signature'] != null ? TlsCertificatesAndHostnamesSchemasSignature.fromJson(json['signature'] as String) : null,
  validationMethod: json['validation_method'] != null ? TlsCertificatesAndHostnamesSchemasValidationMethod.fromJson(json['validation_method'] as String) : null,
  verificationInfo: json['verification_info'] != null ? TlsCertificatesAndHostnamesVerificationInfo.fromJson(json['verification_info'] as Map<String, dynamic>) : null,
  verificationStatus: json['verification_status'] != null ? TlsCertificatesAndHostnamesVerificationStatus.fromJson(json['verification_status'] as bool) : null,
  verificationType: json['verification_type'] != null ? TlsCertificatesAndHostnamesVerificationType.fromJson(json['verification_type'] as String) : null,
); }

/// Certificate Authority is manually reviewing the order.
final TlsCertificatesAndHostnamesBrandCheck? brandCheck;

/// Certificate Pack UUID.
final TlsCertificatesAndHostnamesCertPackUuid? certPackUuid;

/// Current status of certificate.
final TlsCertificatesAndHostnamesCertificateStatus certificateStatus;

/// Certificate's signature algorithm.
final TlsCertificatesAndHostnamesSchemasSignature? signature;

/// Validation method in use for a certificate pack order.
final TlsCertificatesAndHostnamesSchemasValidationMethod? validationMethod;

final TlsCertificatesAndHostnamesVerificationInfo? verificationInfo;

final TlsCertificatesAndHostnamesVerificationStatus? verificationStatus;

final TlsCertificatesAndHostnamesVerificationType? verificationType;

Map<String, dynamic> toJson() { return {
  if (brandCheck != null) 'brand_check': brandCheck?.toJson(),
  if (certPackUuid != null) 'cert_pack_uuid': certPackUuid?.toJson(),
  'certificate_status': certificateStatus.toJson(),
  if (signature != null) 'signature': signature?.toJson(),
  if (validationMethod != null) 'validation_method': validationMethod?.toJson(),
  if (verificationInfo != null) 'verification_info': verificationInfo?.toJson(),
  if (verificationStatus != null) 'verification_status': verificationStatus?.toJson(),
  if (verificationType != null) 'verification_type': verificationType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_status'); } 
TlsCertificatesAndHostnamesVerification copyWith({TlsCertificatesAndHostnamesBrandCheck? Function()? brandCheck, TlsCertificatesAndHostnamesCertPackUuid? Function()? certPackUuid, TlsCertificatesAndHostnamesCertificateStatus? certificateStatus, TlsCertificatesAndHostnamesSchemasSignature? Function()? signature, TlsCertificatesAndHostnamesSchemasValidationMethod? Function()? validationMethod, TlsCertificatesAndHostnamesVerificationInfo? Function()? verificationInfo, TlsCertificatesAndHostnamesVerificationStatus? Function()? verificationStatus, TlsCertificatesAndHostnamesVerificationType? Function()? verificationType, }) { return TlsCertificatesAndHostnamesVerification(
  brandCheck: brandCheck != null ? brandCheck() : this.brandCheck,
  certPackUuid: certPackUuid != null ? certPackUuid() : this.certPackUuid,
  certificateStatus: certificateStatus ?? this.certificateStatus,
  signature: signature != null ? signature() : this.signature,
  validationMethod: validationMethod != null ? validationMethod() : this.validationMethod,
  verificationInfo: verificationInfo != null ? verificationInfo() : this.verificationInfo,
  verificationStatus: verificationStatus != null ? verificationStatus() : this.verificationStatus,
  verificationType: verificationType != null ? verificationType() : this.verificationType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesVerification &&
          brandCheck == other.brandCheck &&
          certPackUuid == other.certPackUuid &&
          certificateStatus == other.certificateStatus &&
          signature == other.signature &&
          validationMethod == other.validationMethod &&
          verificationInfo == other.verificationInfo &&
          verificationStatus == other.verificationStatus &&
          verificationType == other.verificationType;

@override int get hashCode => Object.hash(brandCheck, certPackUuid, certificateStatus, signature, validationMethod, verificationInfo, verificationStatus, verificationType);

@override String toString() => 'TlsCertificatesAndHostnamesVerification(brandCheck: $brandCheck, certPackUuid: $certPackUuid, certificateStatus: $certificateStatus, signature: $signature, validationMethod: $validationMethod, verificationInfo: $verificationInfo, verificationStatus: $verificationStatus, verificationType: $verificationType)';

 }
