// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCertificateAuthorityDetailsResponse (inline: Result > CertificateAuthority)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/certificate_record_type.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response/revocation_status.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authority_details_response/certificate_authority_related.dart';/// The inclusion status of a Certificate Authority (CA) in the trust store.
sealed class AppleStatus {const AppleStatus();

factory AppleStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => AppleStatus$Unknown(json),
}; }

static const AppleStatus included = AppleStatus$included._();

static const AppleStatus notYetIncluded = AppleStatus$notYetIncluded._();

static const AppleStatus notIncluded = AppleStatus$notIncluded._();

static const AppleStatus notBefore = AppleStatus$notBefore._();

static const AppleStatus removed = AppleStatus$removed._();

static const AppleStatus disabled = AppleStatus$disabled._();

static const AppleStatus blocked = AppleStatus$blocked._();

static const List<AppleStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INCLUDED' => 'included',
  'NOT_YET_INCLUDED' => 'notYetIncluded',
  'NOT_INCLUDED' => 'notIncluded',
  'NOT_BEFORE' => 'notBefore',
  'REMOVED' => 'removed',
  'DISABLED' => 'disabled',
  'BLOCKED' => 'blocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppleStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() included, required W Function() notYetIncluded, required W Function() notIncluded, required W Function() notBefore, required W Function() removed, required W Function() disabled, required W Function() blocked, required W Function(String value) $unknown, }) { return switch (this) {
      AppleStatus$included() => included(),
      AppleStatus$notYetIncluded() => notYetIncluded(),
      AppleStatus$notIncluded() => notIncluded(),
      AppleStatus$notBefore() => notBefore(),
      AppleStatus$removed() => removed(),
      AppleStatus$disabled() => disabled(),
      AppleStatus$blocked() => blocked(),
      AppleStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? included, W Function()? notYetIncluded, W Function()? notIncluded, W Function()? notBefore, W Function()? removed, W Function()? disabled, W Function()? blocked, W Function(String value)? $unknown, }) { return switch (this) {
      AppleStatus$included() => included != null ? included() : orElse(value),
      AppleStatus$notYetIncluded() => notYetIncluded != null ? notYetIncluded() : orElse(value),
      AppleStatus$notIncluded() => notIncluded != null ? notIncluded() : orElse(value),
      AppleStatus$notBefore() => notBefore != null ? notBefore() : orElse(value),
      AppleStatus$removed() => removed != null ? removed() : orElse(value),
      AppleStatus$disabled() => disabled != null ? disabled() : orElse(value),
      AppleStatus$blocked() => blocked != null ? blocked() : orElse(value),
      AppleStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppleStatus($value)';

 }
@immutable final class AppleStatus$included extends AppleStatus {const AppleStatus$included._();

@override String get value => 'INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$included;

@override int get hashCode => 'INCLUDED'.hashCode;

 }
@immutable final class AppleStatus$notYetIncluded extends AppleStatus {const AppleStatus$notYetIncluded._();

@override String get value => 'NOT_YET_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$notYetIncluded;

@override int get hashCode => 'NOT_YET_INCLUDED'.hashCode;

 }
@immutable final class AppleStatus$notIncluded extends AppleStatus {const AppleStatus$notIncluded._();

@override String get value => 'NOT_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$notIncluded;

@override int get hashCode => 'NOT_INCLUDED'.hashCode;

 }
@immutable final class AppleStatus$notBefore extends AppleStatus {const AppleStatus$notBefore._();

@override String get value => 'NOT_BEFORE';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$notBefore;

@override int get hashCode => 'NOT_BEFORE'.hashCode;

 }
@immutable final class AppleStatus$removed extends AppleStatus {const AppleStatus$removed._();

@override String get value => 'REMOVED';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$removed;

@override int get hashCode => 'REMOVED'.hashCode;

 }
@immutable final class AppleStatus$disabled extends AppleStatus {const AppleStatus$disabled._();

@override String get value => 'DISABLED';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$disabled;

@override int get hashCode => 'DISABLED'.hashCode;

 }
@immutable final class AppleStatus$blocked extends AppleStatus {const AppleStatus$blocked._();

@override String get value => 'BLOCKED';

@override bool operator ==(Object other) => identical(this, other) || other is AppleStatus$blocked;

@override int get hashCode => 'BLOCKED'.hashCode;

 }
@immutable final class AppleStatus$Unknown extends AppleStatus {const AppleStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppleStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The inclusion status of a Certificate Authority (CA) in the trust store.
sealed class ChromeStatus {const ChromeStatus();

factory ChromeStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => ChromeStatus$Unknown(json),
}; }

static const ChromeStatus included = ChromeStatus$included._();

static const ChromeStatus notYetIncluded = ChromeStatus$notYetIncluded._();

static const ChromeStatus notIncluded = ChromeStatus$notIncluded._();

static const ChromeStatus notBefore = ChromeStatus$notBefore._();

static const ChromeStatus removed = ChromeStatus$removed._();

static const ChromeStatus disabled = ChromeStatus$disabled._();

static const ChromeStatus blocked = ChromeStatus$blocked._();

static const List<ChromeStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INCLUDED' => 'included',
  'NOT_YET_INCLUDED' => 'notYetIncluded',
  'NOT_INCLUDED' => 'notIncluded',
  'NOT_BEFORE' => 'notBefore',
  'REMOVED' => 'removed',
  'DISABLED' => 'disabled',
  'BLOCKED' => 'blocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChromeStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() included, required W Function() notYetIncluded, required W Function() notIncluded, required W Function() notBefore, required W Function() removed, required W Function() disabled, required W Function() blocked, required W Function(String value) $unknown, }) { return switch (this) {
      ChromeStatus$included() => included(),
      ChromeStatus$notYetIncluded() => notYetIncluded(),
      ChromeStatus$notIncluded() => notIncluded(),
      ChromeStatus$notBefore() => notBefore(),
      ChromeStatus$removed() => removed(),
      ChromeStatus$disabled() => disabled(),
      ChromeStatus$blocked() => blocked(),
      ChromeStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? included, W Function()? notYetIncluded, W Function()? notIncluded, W Function()? notBefore, W Function()? removed, W Function()? disabled, W Function()? blocked, W Function(String value)? $unknown, }) { return switch (this) {
      ChromeStatus$included() => included != null ? included() : orElse(value),
      ChromeStatus$notYetIncluded() => notYetIncluded != null ? notYetIncluded() : orElse(value),
      ChromeStatus$notIncluded() => notIncluded != null ? notIncluded() : orElse(value),
      ChromeStatus$notBefore() => notBefore != null ? notBefore() : orElse(value),
      ChromeStatus$removed() => removed != null ? removed() : orElse(value),
      ChromeStatus$disabled() => disabled != null ? disabled() : orElse(value),
      ChromeStatus$blocked() => blocked != null ? blocked() : orElse(value),
      ChromeStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChromeStatus($value)';

 }
@immutable final class ChromeStatus$included extends ChromeStatus {const ChromeStatus$included._();

@override String get value => 'INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$included;

@override int get hashCode => 'INCLUDED'.hashCode;

 }
@immutable final class ChromeStatus$notYetIncluded extends ChromeStatus {const ChromeStatus$notYetIncluded._();

@override String get value => 'NOT_YET_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$notYetIncluded;

@override int get hashCode => 'NOT_YET_INCLUDED'.hashCode;

 }
@immutable final class ChromeStatus$notIncluded extends ChromeStatus {const ChromeStatus$notIncluded._();

@override String get value => 'NOT_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$notIncluded;

@override int get hashCode => 'NOT_INCLUDED'.hashCode;

 }
@immutable final class ChromeStatus$notBefore extends ChromeStatus {const ChromeStatus$notBefore._();

@override String get value => 'NOT_BEFORE';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$notBefore;

@override int get hashCode => 'NOT_BEFORE'.hashCode;

 }
@immutable final class ChromeStatus$removed extends ChromeStatus {const ChromeStatus$removed._();

@override String get value => 'REMOVED';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$removed;

@override int get hashCode => 'REMOVED'.hashCode;

 }
@immutable final class ChromeStatus$disabled extends ChromeStatus {const ChromeStatus$disabled._();

@override String get value => 'DISABLED';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$disabled;

@override int get hashCode => 'DISABLED'.hashCode;

 }
@immutable final class ChromeStatus$blocked extends ChromeStatus {const ChromeStatus$blocked._();

@override String get value => 'BLOCKED';

@override bool operator ==(Object other) => identical(this, other) || other is ChromeStatus$blocked;

@override int get hashCode => 'BLOCKED'.hashCode;

 }
@immutable final class ChromeStatus$Unknown extends ChromeStatus {const ChromeStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChromeStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The inclusion status of a Certificate Authority (CA) in the trust store.
sealed class MicrosoftStatus {const MicrosoftStatus();

factory MicrosoftStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => MicrosoftStatus$Unknown(json),
}; }

static const MicrosoftStatus included = MicrosoftStatus$included._();

static const MicrosoftStatus notYetIncluded = MicrosoftStatus$notYetIncluded._();

static const MicrosoftStatus notIncluded = MicrosoftStatus$notIncluded._();

static const MicrosoftStatus notBefore = MicrosoftStatus$notBefore._();

static const MicrosoftStatus removed = MicrosoftStatus$removed._();

static const MicrosoftStatus disabled = MicrosoftStatus$disabled._();

static const MicrosoftStatus blocked = MicrosoftStatus$blocked._();

static const List<MicrosoftStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INCLUDED' => 'included',
  'NOT_YET_INCLUDED' => 'notYetIncluded',
  'NOT_INCLUDED' => 'notIncluded',
  'NOT_BEFORE' => 'notBefore',
  'REMOVED' => 'removed',
  'DISABLED' => 'disabled',
  'BLOCKED' => 'blocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MicrosoftStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() included, required W Function() notYetIncluded, required W Function() notIncluded, required W Function() notBefore, required W Function() removed, required W Function() disabled, required W Function() blocked, required W Function(String value) $unknown, }) { return switch (this) {
      MicrosoftStatus$included() => included(),
      MicrosoftStatus$notYetIncluded() => notYetIncluded(),
      MicrosoftStatus$notIncluded() => notIncluded(),
      MicrosoftStatus$notBefore() => notBefore(),
      MicrosoftStatus$removed() => removed(),
      MicrosoftStatus$disabled() => disabled(),
      MicrosoftStatus$blocked() => blocked(),
      MicrosoftStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? included, W Function()? notYetIncluded, W Function()? notIncluded, W Function()? notBefore, W Function()? removed, W Function()? disabled, W Function()? blocked, W Function(String value)? $unknown, }) { return switch (this) {
      MicrosoftStatus$included() => included != null ? included() : orElse(value),
      MicrosoftStatus$notYetIncluded() => notYetIncluded != null ? notYetIncluded() : orElse(value),
      MicrosoftStatus$notIncluded() => notIncluded != null ? notIncluded() : orElse(value),
      MicrosoftStatus$notBefore() => notBefore != null ? notBefore() : orElse(value),
      MicrosoftStatus$removed() => removed != null ? removed() : orElse(value),
      MicrosoftStatus$disabled() => disabled != null ? disabled() : orElse(value),
      MicrosoftStatus$blocked() => blocked != null ? blocked() : orElse(value),
      MicrosoftStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MicrosoftStatus($value)';

 }
@immutable final class MicrosoftStatus$included extends MicrosoftStatus {const MicrosoftStatus$included._();

@override String get value => 'INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$included;

@override int get hashCode => 'INCLUDED'.hashCode;

 }
@immutable final class MicrosoftStatus$notYetIncluded extends MicrosoftStatus {const MicrosoftStatus$notYetIncluded._();

@override String get value => 'NOT_YET_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$notYetIncluded;

@override int get hashCode => 'NOT_YET_INCLUDED'.hashCode;

 }
@immutable final class MicrosoftStatus$notIncluded extends MicrosoftStatus {const MicrosoftStatus$notIncluded._();

@override String get value => 'NOT_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$notIncluded;

@override int get hashCode => 'NOT_INCLUDED'.hashCode;

 }
@immutable final class MicrosoftStatus$notBefore extends MicrosoftStatus {const MicrosoftStatus$notBefore._();

@override String get value => 'NOT_BEFORE';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$notBefore;

@override int get hashCode => 'NOT_BEFORE'.hashCode;

 }
@immutable final class MicrosoftStatus$removed extends MicrosoftStatus {const MicrosoftStatus$removed._();

@override String get value => 'REMOVED';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$removed;

@override int get hashCode => 'REMOVED'.hashCode;

 }
@immutable final class MicrosoftStatus$disabled extends MicrosoftStatus {const MicrosoftStatus$disabled._();

@override String get value => 'DISABLED';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$disabled;

@override int get hashCode => 'DISABLED'.hashCode;

 }
@immutable final class MicrosoftStatus$blocked extends MicrosoftStatus {const MicrosoftStatus$blocked._();

@override String get value => 'BLOCKED';

@override bool operator ==(Object other) => identical(this, other) || other is MicrosoftStatus$blocked;

@override int get hashCode => 'BLOCKED'.hashCode;

 }
@immutable final class MicrosoftStatus$Unknown extends MicrosoftStatus {const MicrosoftStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MicrosoftStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The inclusion status of a Certificate Authority (CA) in the trust store.
sealed class MozillaStatus {const MozillaStatus();

factory MozillaStatus.fromJson(String json) { return switch (json) {
  'INCLUDED' => included,
  'NOT_YET_INCLUDED' => notYetIncluded,
  'NOT_INCLUDED' => notIncluded,
  'NOT_BEFORE' => notBefore,
  'REMOVED' => removed,
  'DISABLED' => disabled,
  'BLOCKED' => blocked,
  _ => MozillaStatus$Unknown(json),
}; }

static const MozillaStatus included = MozillaStatus$included._();

static const MozillaStatus notYetIncluded = MozillaStatus$notYetIncluded._();

static const MozillaStatus notIncluded = MozillaStatus$notIncluded._();

static const MozillaStatus notBefore = MozillaStatus$notBefore._();

static const MozillaStatus removed = MozillaStatus$removed._();

static const MozillaStatus disabled = MozillaStatus$disabled._();

static const MozillaStatus blocked = MozillaStatus$blocked._();

static const List<MozillaStatus> values = [included, notYetIncluded, notIncluded, notBefore, removed, disabled, blocked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INCLUDED' => 'included',
  'NOT_YET_INCLUDED' => 'notYetIncluded',
  'NOT_INCLUDED' => 'notIncluded',
  'NOT_BEFORE' => 'notBefore',
  'REMOVED' => 'removed',
  'DISABLED' => 'disabled',
  'BLOCKED' => 'blocked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MozillaStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() included, required W Function() notYetIncluded, required W Function() notIncluded, required W Function() notBefore, required W Function() removed, required W Function() disabled, required W Function() blocked, required W Function(String value) $unknown, }) { return switch (this) {
      MozillaStatus$included() => included(),
      MozillaStatus$notYetIncluded() => notYetIncluded(),
      MozillaStatus$notIncluded() => notIncluded(),
      MozillaStatus$notBefore() => notBefore(),
      MozillaStatus$removed() => removed(),
      MozillaStatus$disabled() => disabled(),
      MozillaStatus$blocked() => blocked(),
      MozillaStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? included, W Function()? notYetIncluded, W Function()? notIncluded, W Function()? notBefore, W Function()? removed, W Function()? disabled, W Function()? blocked, W Function(String value)? $unknown, }) { return switch (this) {
      MozillaStatus$included() => included != null ? included() : orElse(value),
      MozillaStatus$notYetIncluded() => notYetIncluded != null ? notYetIncluded() : orElse(value),
      MozillaStatus$notIncluded() => notIncluded != null ? notIncluded() : orElse(value),
      MozillaStatus$notBefore() => notBefore != null ? notBefore() : orElse(value),
      MozillaStatus$removed() => removed != null ? removed() : orElse(value),
      MozillaStatus$disabled() => disabled != null ? disabled() : orElse(value),
      MozillaStatus$blocked() => blocked != null ? blocked() : orElse(value),
      MozillaStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MozillaStatus($value)';

 }
@immutable final class MozillaStatus$included extends MozillaStatus {const MozillaStatus$included._();

@override String get value => 'INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$included;

@override int get hashCode => 'INCLUDED'.hashCode;

 }
@immutable final class MozillaStatus$notYetIncluded extends MozillaStatus {const MozillaStatus$notYetIncluded._();

@override String get value => 'NOT_YET_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$notYetIncluded;

@override int get hashCode => 'NOT_YET_INCLUDED'.hashCode;

 }
@immutable final class MozillaStatus$notIncluded extends MozillaStatus {const MozillaStatus$notIncluded._();

@override String get value => 'NOT_INCLUDED';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$notIncluded;

@override int get hashCode => 'NOT_INCLUDED'.hashCode;

 }
@immutable final class MozillaStatus$notBefore extends MozillaStatus {const MozillaStatus$notBefore._();

@override String get value => 'NOT_BEFORE';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$notBefore;

@override int get hashCode => 'NOT_BEFORE'.hashCode;

 }
@immutable final class MozillaStatus$removed extends MozillaStatus {const MozillaStatus$removed._();

@override String get value => 'REMOVED';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$removed;

@override int get hashCode => 'REMOVED'.hashCode;

 }
@immutable final class MozillaStatus$disabled extends MozillaStatus {const MozillaStatus$disabled._();

@override String get value => 'DISABLED';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$disabled;

@override int get hashCode => 'DISABLED'.hashCode;

 }
@immutable final class MozillaStatus$blocked extends MozillaStatus {const MozillaStatus$blocked._();

@override String get value => 'BLOCKED';

@override bool operator ==(Object other) => identical(this, other) || other is MozillaStatus$blocked;

@override int get hashCode => 'BLOCKED'.hashCode;

 }
@immutable final class MozillaStatus$Unknown extends MozillaStatus {const MozillaStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MozillaStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ResultCertificateAuthority {const ResultCertificateAuthority({required this.appleStatus, required this.authorityKeyIdentifier, required this.certificateRecordType, required this.chromeStatus, required this.country, required this.countryName, required this.microsoftStatus, required this.mozillaStatus, required this.name, required this.owner, required this.parentName, required this.parentSha256Fingerprint, required this.related, required this.revocationStatus, required this.sha256Fingerprint, required this.subjectKeyIdentifier, required this.validFrom, required this.validTo, });

factory ResultCertificateAuthority.fromJson(Map<String, dynamic> json) { return ResultCertificateAuthority(
  appleStatus: AppleStatus.fromJson(json['appleStatus'] as String),
  authorityKeyIdentifier: json['authorityKeyIdentifier'] as String,
  certificateRecordType: CertificateRecordType.fromJson(json['certificateRecordType'] as String),
  chromeStatus: ChromeStatus.fromJson(json['chromeStatus'] as String),
  country: json['country'] as String,
  countryName: json['countryName'] as String,
  microsoftStatus: MicrosoftStatus.fromJson(json['microsoftStatus'] as String),
  mozillaStatus: MozillaStatus.fromJson(json['mozillaStatus'] as String),
  name: json['name'] as String,
  owner: json['owner'] as String,
  parentName: json['parentName'] as String,
  parentSha256Fingerprint: json['parentSha256Fingerprint'] as String,
  related: (json['related'] as List<dynamic>).map((e) => CertificateAuthorityRelated.fromJson(e as Map<String, dynamic>)).toList(),
  revocationStatus: RevocationStatus.fromJson(json['revocationStatus'] as String),
  sha256Fingerprint: json['sha256Fingerprint'] as String,
  subjectKeyIdentifier: json['subjectKeyIdentifier'] as String,
  validFrom: json['validFrom'] as String,
  validTo: json['validTo'] as String,
); }

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final AppleStatus appleStatus;

/// The authorityKeyIdentifier value extracted from the certificate PEM.
/// 
/// Example: `'1TkcnFtvBKqilUzvIN0pdKTFRXE'`
final String authorityKeyIdentifier;

/// Specifies the type of certificate in the trust chain.
final CertificateRecordType certificateRecordType;

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final ChromeStatus chromeStatus;

/// The two-letter ISO country code where the CA organization is based.
/// 
/// Example: `'PT'`
final String country;

/// The full country name corresponding to the country code.
/// 
/// Example: `'Portugal'`
final String countryName;

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final MicrosoftStatus microsoftStatus;

/// The inclusion status of a Certificate Authority (CA) in the trust store.
final MozillaStatus mozillaStatus;

/// The full name of the certificate authority (CA).
/// 
/// Example: `'MULTICERT Advanced Certification Authority 005'`
final String name;

/// The organization that owns and operates the CA.
/// 
/// Example: `'MULTICERT'`
final String owner;

/// The name of the parent/root certificate authority that issued this intermediate certificate.
/// 
/// Example: `'MULTICERT Root Certification Authority 01'`
final String parentName;

/// The SHA-256 fingerprint of the parent certificate.
/// 
/// Example: `'604D32D036895AED3BFEFAEB727C009EC0F2B3CDFA42A1C71730E6A72C3BE9D4'`
final String parentSha256Fingerprint;

/// CAs from the same owner.
final List<CertificateAuthorityRelated> related;

/// The current revocation status of a Certificate Authority (CA) certificate.
final RevocationStatus revocationStatus;

/// The SHA-256 fingerprint of the intermediate certificate.
/// 
/// Example: `'24EDD4E503A8D3FDB5FFB4AF66C887359901CBE687A5A0760D10A08EED99A7C3'`
final String sha256Fingerprint;

/// The subjectKeyIdentifier value extracted from the certificate PEM.
/// 
/// Example: `'VbqXmCURhMmiMtD7nFY6iCr4z'`
final String subjectKeyIdentifier;

/// The start date of the certificate’s validity period (ISO format).
/// 
/// Example: `'2019-12-09'`
final String validFrom;

/// The end date of the certificate’s validity period (ISO format).
/// 
/// Example: `'2032-06-08'`
final String validTo;

Map<String, dynamic> toJson() { return {
  'appleStatus': appleStatus.toJson(),
  'authorityKeyIdentifier': authorityKeyIdentifier,
  'certificateRecordType': certificateRecordType.toJson(),
  'chromeStatus': chromeStatus.toJson(),
  'country': country,
  'countryName': countryName,
  'microsoftStatus': microsoftStatus.toJson(),
  'mozillaStatus': mozillaStatus.toJson(),
  'name': name,
  'owner': owner,
  'parentName': parentName,
  'parentSha256Fingerprint': parentSha256Fingerprint,
  'related': related.map((e) => e.toJson()).toList(),
  'revocationStatus': revocationStatus.toJson(),
  'sha256Fingerprint': sha256Fingerprint,
  'subjectKeyIdentifier': subjectKeyIdentifier,
  'validFrom': validFrom,
  'validTo': validTo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('appleStatus') &&
      json.containsKey('authorityKeyIdentifier') && json['authorityKeyIdentifier'] is String &&
      json.containsKey('certificateRecordType') &&
      json.containsKey('chromeStatus') &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('countryName') && json['countryName'] is String &&
      json.containsKey('microsoftStatus') &&
      json.containsKey('mozillaStatus') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('owner') && json['owner'] is String &&
      json.containsKey('parentName') && json['parentName'] is String &&
      json.containsKey('parentSha256Fingerprint') && json['parentSha256Fingerprint'] is String &&
      json.containsKey('related') &&
      json.containsKey('revocationStatus') &&
      json.containsKey('sha256Fingerprint') && json['sha256Fingerprint'] is String &&
      json.containsKey('subjectKeyIdentifier') && json['subjectKeyIdentifier'] is String &&
      json.containsKey('validFrom') && json['validFrom'] is String &&
      json.containsKey('validTo') && json['validTo'] is String; } 
ResultCertificateAuthority copyWith({AppleStatus? appleStatus, String? authorityKeyIdentifier, CertificateRecordType? certificateRecordType, ChromeStatus? chromeStatus, String? country, String? countryName, MicrosoftStatus? microsoftStatus, MozillaStatus? mozillaStatus, String? name, String? owner, String? parentName, String? parentSha256Fingerprint, List<CertificateAuthorityRelated>? related, RevocationStatus? revocationStatus, String? sha256Fingerprint, String? subjectKeyIdentifier, String? validFrom, String? validTo, }) { return ResultCertificateAuthority(
  appleStatus: appleStatus ?? this.appleStatus,
  authorityKeyIdentifier: authorityKeyIdentifier ?? this.authorityKeyIdentifier,
  certificateRecordType: certificateRecordType ?? this.certificateRecordType,
  chromeStatus: chromeStatus ?? this.chromeStatus,
  country: country ?? this.country,
  countryName: countryName ?? this.countryName,
  microsoftStatus: microsoftStatus ?? this.microsoftStatus,
  mozillaStatus: mozillaStatus ?? this.mozillaStatus,
  name: name ?? this.name,
  owner: owner ?? this.owner,
  parentName: parentName ?? this.parentName,
  parentSha256Fingerprint: parentSha256Fingerprint ?? this.parentSha256Fingerprint,
  related: related ?? this.related,
  revocationStatus: revocationStatus ?? this.revocationStatus,
  sha256Fingerprint: sha256Fingerprint ?? this.sha256Fingerprint,
  subjectKeyIdentifier: subjectKeyIdentifier ?? this.subjectKeyIdentifier,
  validFrom: validFrom ?? this.validFrom,
  validTo: validTo ?? this.validTo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultCertificateAuthority &&
          appleStatus == other.appleStatus &&
          authorityKeyIdentifier == other.authorityKeyIdentifier &&
          certificateRecordType == other.certificateRecordType &&
          chromeStatus == other.chromeStatus &&
          country == other.country &&
          countryName == other.countryName &&
          microsoftStatus == other.microsoftStatus &&
          mozillaStatus == other.mozillaStatus &&
          name == other.name &&
          owner == other.owner &&
          parentName == other.parentName &&
          parentSha256Fingerprint == other.parentSha256Fingerprint &&
          listEquals(related, other.related) &&
          revocationStatus == other.revocationStatus &&
          sha256Fingerprint == other.sha256Fingerprint &&
          subjectKeyIdentifier == other.subjectKeyIdentifier &&
          validFrom == other.validFrom &&
          validTo == other.validTo;

@override int get hashCode => Object.hash(appleStatus, authorityKeyIdentifier, certificateRecordType, chromeStatus, country, countryName, microsoftStatus, mozillaStatus, name, owner, parentName, parentSha256Fingerprint, Object.hashAll(related), revocationStatus, sha256Fingerprint, subjectKeyIdentifier, validFrom, validTo);

@override String toString() => 'ResultCertificateAuthority(\n  appleStatus: $appleStatus,\n  authorityKeyIdentifier: $authorityKeyIdentifier,\n  certificateRecordType: $certificateRecordType,\n  chromeStatus: $chromeStatus,\n  country: $country,\n  countryName: $countryName,\n  microsoftStatus: $microsoftStatus,\n  mozillaStatus: $mozillaStatus,\n  name: $name,\n  owner: $owner,\n  parentName: $parentName,\n  parentSha256Fingerprint: $parentSha256Fingerprint,\n  related: $related,\n  revocationStatus: $revocationStatus,\n  sha256Fingerprint: $sha256Fingerprint,\n  subjectKeyIdentifier: $subjectKeyIdentifier,\n  validFrom: $validFrom,\n  validTo: $validTo,\n)';

 }
