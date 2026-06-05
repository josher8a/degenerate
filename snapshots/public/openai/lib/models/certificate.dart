// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Certificate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/certificate/certificate_details.dart';/// The object type.
/// 
/// - If creating, updating, or getting a specific certificate, the object type is `certificate`.
/// - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`.
/// - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`.
/// 
sealed class CertificateObject {const CertificateObject();

factory CertificateObject.fromJson(String json) { return switch (json) {
  'certificate' => certificate,
  'organization.certificate' => organizationCertificate,
  'organization.project.certificate' => organizationProjectCertificate,
  _ => CertificateObject$Unknown(json),
}; }

static const CertificateObject certificate = CertificateObject$certificate._();

static const CertificateObject organizationCertificate = CertificateObject$organizationCertificate._();

static const CertificateObject organizationProjectCertificate = CertificateObject$organizationProjectCertificate._();

static const List<CertificateObject> values = [certificate, organizationCertificate, organizationProjectCertificate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'certificate' => 'certificate',
  'organization.certificate' => 'organizationCertificate',
  'organization.project.certificate' => 'organizationProjectCertificate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CertificateObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() certificate, required W Function() organizationCertificate, required W Function() organizationProjectCertificate, required W Function(String value) $unknown, }) { return switch (this) {
      CertificateObject$certificate() => certificate(),
      CertificateObject$organizationCertificate() => organizationCertificate(),
      CertificateObject$organizationProjectCertificate() => organizationProjectCertificate(),
      CertificateObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? certificate, W Function()? organizationCertificate, W Function()? organizationProjectCertificate, W Function(String value)? $unknown, }) { return switch (this) {
      CertificateObject$certificate() => certificate != null ? certificate() : orElse(value),
      CertificateObject$organizationCertificate() => organizationCertificate != null ? organizationCertificate() : orElse(value),
      CertificateObject$organizationProjectCertificate() => organizationProjectCertificate != null ? organizationProjectCertificate() : orElse(value),
      CertificateObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CertificateObject($value)';

 }
@immutable final class CertificateObject$certificate extends CertificateObject {const CertificateObject$certificate._();

@override String get value => 'certificate';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateObject$certificate;

@override int get hashCode => 'certificate'.hashCode;

 }
@immutable final class CertificateObject$organizationCertificate extends CertificateObject {const CertificateObject$organizationCertificate._();

@override String get value => 'organization.certificate';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateObject$organizationCertificate;

@override int get hashCode => 'organization.certificate'.hashCode;

 }
@immutable final class CertificateObject$organizationProjectCertificate extends CertificateObject {const CertificateObject$organizationProjectCertificate._();

@override String get value => 'organization.project.certificate';

@override bool operator ==(Object other) => identical(this, other) || other is CertificateObject$organizationProjectCertificate;

@override int get hashCode => 'organization.project.certificate'.hashCode;

 }
@immutable final class CertificateObject$Unknown extends CertificateObject {const CertificateObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CertificateObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents an individual `certificate` uploaded to the organization.
@immutable final class Certificate {const Certificate({required this.object, required this.id, required this.name, required this.createdAt, required this.certificateDetails, this.active, });

factory Certificate.fromJson(Map<String, dynamic> json) { return Certificate(
  object: CertificateObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  certificateDetails: CertificateDetails.fromJson(json['certificate_details'] as Map<String, dynamic>),
  active: json['active'] as bool?,
); }

/// The object type.
/// 
/// - If creating, updating, or getting a specific certificate, the object type is `certificate`.
/// - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`.
/// - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`.
/// 
final CertificateObject object;

/// The identifier, which can be referenced in API endpoints
final String id;

/// The name of the certificate.
final String name;

/// The Unix timestamp (in seconds) of when the certificate was uploaded.
final int createdAt;

final CertificateDetails certificateDetails;

/// Whether the certificate is currently active at the specified scope. Not returned when getting details for a specific certificate.
final bool? active;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'created_at': createdAt,
  'certificate_details': certificateDetails.toJson(),
  'active': ?active,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('certificate_details'); } 
Certificate copyWith({CertificateObject? object, String? id, String? name, int? createdAt, CertificateDetails? certificateDetails, bool? Function()? active, }) { return Certificate(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  createdAt: createdAt ?? this.createdAt,
  certificateDetails: certificateDetails ?? this.certificateDetails,
  active: active != null ? active() : this.active,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Certificate &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          createdAt == other.createdAt &&
          certificateDetails == other.certificateDetails &&
          active == other.active;

@override int get hashCode => Object.hash(object, id, name, createdAt, certificateDetails, active);

@override String toString() => 'Certificate(object: $object, id: $id, name: $name, createdAt: $createdAt, certificateDetails: $certificateDetails, active: $active)';

 }
