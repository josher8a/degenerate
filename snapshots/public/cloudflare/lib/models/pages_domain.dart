// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDomain

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_domain/validation_data.dart';import 'package:pub_cloudflare/models/pages_domain/verification_data.dart';import 'package:pub_cloudflare/models/pages_domain_name.dart';sealed class PagesDomainCertificateAuthority {const PagesDomainCertificateAuthority();

factory PagesDomainCertificateAuthority.fromJson(String json) { return switch (json) {
  'google' => google,
  'lets_encrypt' => letsEncrypt,
  _ => PagesDomainCertificateAuthority$Unknown(json),
}; }

static const PagesDomainCertificateAuthority google = PagesDomainCertificateAuthority$google._();

static const PagesDomainCertificateAuthority letsEncrypt = PagesDomainCertificateAuthority$letsEncrypt._();

static const List<PagesDomainCertificateAuthority> values = [google, letsEncrypt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'google' => 'google',
  'lets_encrypt' => 'letsEncrypt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesDomainCertificateAuthority$Unknown; } 
@override String toString() => 'PagesDomainCertificateAuthority($value)';

 }
@immutable final class PagesDomainCertificateAuthority$google extends PagesDomainCertificateAuthority {const PagesDomainCertificateAuthority$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainCertificateAuthority$google;

@override int get hashCode => 'google'.hashCode;

 }
@immutable final class PagesDomainCertificateAuthority$letsEncrypt extends PagesDomainCertificateAuthority {const PagesDomainCertificateAuthority$letsEncrypt._();

@override String get value => 'lets_encrypt';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainCertificateAuthority$letsEncrypt;

@override int get hashCode => 'lets_encrypt'.hashCode;

 }
@immutable final class PagesDomainCertificateAuthority$Unknown extends PagesDomainCertificateAuthority {const PagesDomainCertificateAuthority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesDomainCertificateAuthority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class PagesDomainStatus {const PagesDomainStatus();

factory PagesDomainStatus.fromJson(String json) { return switch (json) {
  'initializing' => initializing,
  'pending' => pending,
  'active' => active,
  'deactivated' => deactivated,
  'blocked' => blocked,
  'error' => error,
  _ => PagesDomainStatus$Unknown(json),
}; }

static const PagesDomainStatus initializing = PagesDomainStatus$initializing._();

static const PagesDomainStatus pending = PagesDomainStatus$pending._();

static const PagesDomainStatus active = PagesDomainStatus$active._();

static const PagesDomainStatus deactivated = PagesDomainStatus$deactivated._();

static const PagesDomainStatus blocked = PagesDomainStatus$blocked._();

static const PagesDomainStatus error = PagesDomainStatus$error._();

static const List<PagesDomainStatus> values = [initializing, pending, active, deactivated, blocked, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initializing' => 'initializing',
  'pending' => 'pending',
  'active' => 'active',
  'deactivated' => 'deactivated',
  'blocked' => 'blocked',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesDomainStatus$Unknown; } 
@override String toString() => 'PagesDomainStatus($value)';

 }
@immutable final class PagesDomainStatus$initializing extends PagesDomainStatus {const PagesDomainStatus$initializing._();

@override String get value => 'initializing';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainStatus$initializing;

@override int get hashCode => 'initializing'.hashCode;

 }
@immutable final class PagesDomainStatus$pending extends PagesDomainStatus {const PagesDomainStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class PagesDomainStatus$active extends PagesDomainStatus {const PagesDomainStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PagesDomainStatus$deactivated extends PagesDomainStatus {const PagesDomainStatus$deactivated._();

@override String get value => 'deactivated';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainStatus$deactivated;

@override int get hashCode => 'deactivated'.hashCode;

 }
@immutable final class PagesDomainStatus$blocked extends PagesDomainStatus {const PagesDomainStatus$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainStatus$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class PagesDomainStatus$error extends PagesDomainStatus {const PagesDomainStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDomainStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class PagesDomainStatus$Unknown extends PagesDomainStatus {const PagesDomainStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesDomainStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PagesDomain {const PagesDomain({required this.certificateAuthority, required this.createdOn, required this.domainId, required this.id, required this.name, required this.status, required this.validationData, required this.verificationData, required this.zoneTag, });

factory PagesDomain.fromJson(Map<String, dynamic> json) { return PagesDomain(
  certificateAuthority: PagesDomainCertificateAuthority.fromJson(json['certificate_authority'] as String),
  createdOn: json['created_on'] as String,
  domainId: json['domain_id'] as String,
  id: json['id'] as String,
  name: PagesDomainName.fromJson(json['name'] as String),
  status: PagesDomainStatus.fromJson(json['status'] as String),
  validationData: ValidationData.fromJson(json['validation_data'] as Map<String, dynamic>),
  verificationData: VerificationData.fromJson(json['verification_data'] as Map<String, dynamic>),
  zoneTag: json['zone_tag'] as String,
); }

/// Example: `'lets_encrypt'`
final PagesDomainCertificateAuthority certificateAuthority;

final String createdOn;

final String domainId;

final String id;

final PagesDomainName name;

final PagesDomainStatus status;

final ValidationData validationData;

final VerificationData verificationData;

final String zoneTag;

Map<String, dynamic> toJson() { return {
  'certificate_authority': certificateAuthority.toJson(),
  'created_on': createdOn,
  'domain_id': domainId,
  'id': id,
  'name': name.toJson(),
  'status': status.toJson(),
  'validation_data': validationData.toJson(),
  'verification_data': verificationData.toJson(),
  'zone_tag': zoneTag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_authority') &&
      json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('domain_id') && json['domain_id'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') &&
      json.containsKey('status') &&
      json.containsKey('validation_data') &&
      json.containsKey('verification_data') &&
      json.containsKey('zone_tag') && json['zone_tag'] is String; } 
PagesDomain copyWith({PagesDomainCertificateAuthority? certificateAuthority, String? createdOn, String? domainId, String? id, PagesDomainName? name, PagesDomainStatus? status, ValidationData? validationData, VerificationData? verificationData, String? zoneTag, }) { return PagesDomain(
  certificateAuthority: certificateAuthority ?? this.certificateAuthority,
  createdOn: createdOn ?? this.createdOn,
  domainId: domainId ?? this.domainId,
  id: id ?? this.id,
  name: name ?? this.name,
  status: status ?? this.status,
  validationData: validationData ?? this.validationData,
  verificationData: verificationData ?? this.verificationData,
  zoneTag: zoneTag ?? this.zoneTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDomain &&
          certificateAuthority == other.certificateAuthority &&
          createdOn == other.createdOn &&
          domainId == other.domainId &&
          id == other.id &&
          name == other.name &&
          status == other.status &&
          validationData == other.validationData &&
          verificationData == other.verificationData &&
          zoneTag == other.zoneTag;

@override int get hashCode => Object.hash(certificateAuthority, createdOn, domainId, id, name, status, validationData, verificationData, zoneTag);

@override String toString() => 'PagesDomain(\n  certificateAuthority: $certificateAuthority,\n  createdOn: $createdOn,\n  domainId: $domainId,\n  id: $id,\n  name: $name,\n  status: $status,\n  validationData: $validationData,\n  verificationData: $verificationData,\n  zoneTag: $zoneTag,\n)';

 }
