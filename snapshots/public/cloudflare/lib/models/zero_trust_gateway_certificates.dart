// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayCertificates

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_read_only_timestamp.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_uuid.dart';/// Indicate the read-only deployment status of the certificate on Cloudflare's edge. Gateway TLS interception can use certificates in the 'available' (previously called 'active') state.
sealed class ZeroTrustGatewayBindingStatus {const ZeroTrustGatewayBindingStatus();

factory ZeroTrustGatewayBindingStatus.fromJson(String json) { return switch (json) {
  'pending_deployment' => pendingDeployment,
  'available' => available,
  'pending_deletion' => pendingDeletion,
  'inactive' => inactive,
  _ => ZeroTrustGatewayBindingStatus$Unknown(json),
}; }

static const ZeroTrustGatewayBindingStatus pendingDeployment = ZeroTrustGatewayBindingStatus$pendingDeployment._();

static const ZeroTrustGatewayBindingStatus available = ZeroTrustGatewayBindingStatus$available._();

static const ZeroTrustGatewayBindingStatus pendingDeletion = ZeroTrustGatewayBindingStatus$pendingDeletion._();

static const ZeroTrustGatewayBindingStatus inactive = ZeroTrustGatewayBindingStatus$inactive._();

static const List<ZeroTrustGatewayBindingStatus> values = [pendingDeployment, available, pendingDeletion, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending_deployment' => 'pendingDeployment',
  'available' => 'available',
  'pending_deletion' => 'pendingDeletion',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayBindingStatus$Unknown; } 
@override String toString() => 'ZeroTrustGatewayBindingStatus($value)';

 }
@immutable final class ZeroTrustGatewayBindingStatus$pendingDeployment extends ZeroTrustGatewayBindingStatus {const ZeroTrustGatewayBindingStatus$pendingDeployment._();

@override String get value => 'pending_deployment';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBindingStatus$pendingDeployment;

@override int get hashCode => 'pending_deployment'.hashCode;

 }
@immutable final class ZeroTrustGatewayBindingStatus$available extends ZeroTrustGatewayBindingStatus {const ZeroTrustGatewayBindingStatus$available._();

@override String get value => 'available';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBindingStatus$available;

@override int get hashCode => 'available'.hashCode;

 }
@immutable final class ZeroTrustGatewayBindingStatus$pendingDeletion extends ZeroTrustGatewayBindingStatus {const ZeroTrustGatewayBindingStatus$pendingDeletion._();

@override String get value => 'pending_deletion';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBindingStatus$pendingDeletion;

@override int get hashCode => 'pending_deletion'.hashCode;

 }
@immutable final class ZeroTrustGatewayBindingStatus$inactive extends ZeroTrustGatewayBindingStatus {const ZeroTrustGatewayBindingStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayBindingStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class ZeroTrustGatewayBindingStatus$Unknown extends ZeroTrustGatewayBindingStatus {const ZeroTrustGatewayBindingStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayBindingStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicate the read-only certificate type, BYO-PKI (custom) or Gateway-managed.
sealed class ZeroTrustGatewayType {const ZeroTrustGatewayType();

factory ZeroTrustGatewayType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  'gateway_managed' => gatewayManaged,
  _ => ZeroTrustGatewayType$Unknown(json),
}; }

static const ZeroTrustGatewayType custom = ZeroTrustGatewayType$custom._();

static const ZeroTrustGatewayType gatewayManaged = ZeroTrustGatewayType$gatewayManaged._();

static const List<ZeroTrustGatewayType> values = [custom, gatewayManaged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  'gateway_managed' => 'gatewayManaged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayType$Unknown; } 
@override String toString() => 'ZeroTrustGatewayType($value)';

 }
@immutable final class ZeroTrustGatewayType$custom extends ZeroTrustGatewayType {const ZeroTrustGatewayType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class ZeroTrustGatewayType$gatewayManaged extends ZeroTrustGatewayType {const ZeroTrustGatewayType$gatewayManaged._();

@override String get value => 'gateway_managed';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayType$gatewayManaged;

@override int get hashCode => 'gateway_managed'.hashCode;

 }
@immutable final class ZeroTrustGatewayType$Unknown extends ZeroTrustGatewayType {const ZeroTrustGatewayType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZeroTrustGatewayCertificates {const ZeroTrustGatewayCertificates({this.bindingStatus, this.certificate, this.createdAt, this.expiresOn, this.fingerprint, this.id, this.inUse, this.issuerOrg, this.issuerRaw, this.type, this.updatedAt, this.uploadedOn, });

factory ZeroTrustGatewayCertificates.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayCertificates(
  bindingStatus: json['binding_status'] != null ? ZeroTrustGatewayBindingStatus.fromJson(json['binding_status'] as String) : null,
  certificate: json['certificate'] as String?,
  createdAt: json['created_at'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['created_at'] as String) : null,
  expiresOn: json['expires_on'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['expires_on'] as String) : null,
  fingerprint: json['fingerprint'] as String?,
  id: json['id'] != null ? ZeroTrustGatewayUuid.fromJson(json['id'] as String) : null,
  inUse: json['in_use'] as bool?,
  issuerOrg: json['issuer_org'] as String?,
  issuerRaw: json['issuer_raw'] as String?,
  type: json['type'] != null ? ZeroTrustGatewayType.fromJson(json['type'] as String) : null,
  updatedAt: json['updated_at'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['updated_at'] as String) : null,
  uploadedOn: json['uploaded_on'] != null ? ZeroTrustGatewayReadOnlyTimestamp.fromJson(json['uploaded_on'] as String) : null,
); }

/// Indicate the read-only deployment status of the certificate on Cloudflare's edge. Gateway TLS interception can use certificates in the 'available' (previously called 'active') state.
final ZeroTrustGatewayBindingStatus? bindingStatus;

/// Provide the CA certificate (read-only).
/// 
/// Example: `'-----BEGIN CERTIFICATE-----\nMIIDmDCCAoCgAwIBAgIUKTOAZNjcXVZRj4oQt0SHsl1c1vMwDQYJKoZIhvcNAQELBQAwUTELMAkGA1UEBhMCVVMxFjAUBgNVBAgMDVNhbiBGcmFuY2lzY28xEzARBgNVBAcMCkNhbGlmb3JuaWExFTATBgNVBAoMDEV4YW1wbGUgSW5jLjAgFw0yMjExMjIxNjU5NDdaGA8yMTIyMTAyOTE2NTk0N1owUTELMAkGA1UEBhMCVVMxFjAUBgNVBAgMDVNhbiBGcmFuY2lzY28xEzARBgNVBAcMCkNhbGlmb3JuaWExFTATBgNVBAoMDEV4YW1wbGUgSW5jLjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMRcORwgJFTdcG/2GKI+cFYiOBNDKjCZUXEOvXWY42BkH9wxiMT869CO+enA1w5pIrXow6kCM1sQspHHaVmJUlotEMJxyoLFfA/8Kt1EKFyobOjuZs2SwyVyJ2sStvQuUQEosULZCNGZEqoH5g6zhMPxaxm7ZLrrsDZ9maNGVqo7EWLWHrZ57Q/5MtTrbxQL+eXjUmJ9K3kS+3uEwMdqR6Z3BluU1ivanpPc1CN2GNhdO0/hSY4YkGEnuLsqJyDd3cIiB1MxuCBJ4ZaqOd2viV1WcP3oU3dxVPm4MWyfYIldMWB14FahScxLhWdRnM9YZ/i9IFcLypXsuz7DjrJPtPUCAwEAAaNmMGQwHQYDVR0OBBYEFP5JzLUawNF+c3AXsYTEWHh7z2czMB8GA1UdIwQYMBaAFP5JzLUawNF+c3AXsYTEWHh7z2czMA4GA1UdDwEB/wQEAwIBBjASBgNVHRMBAf8ECDAGAQH/AgEBMA0GCSqGSIb3DQEBCwUAA4IBAQBc+Be7NDhpE09y7hLPZGRPl1cSKBw4RI0XIv6rlbSTFs5EebpTGjhx/whNxwEZhB9HZ7111Oa1YlT8xkI9DshB78mjAHCKBAJ76moK8tkG0aqdYpJ4ZcJTVBB7l98Rvgc7zfTii7WemTy72deBbSeiEtXavm4EF0mWjHhQ5Nxpnp00Bqn5g1x8CyTDypgmugnep+xG+iFzNmTdsz7WI9T/7kDMXqB7M/FPWBORyS98OJqNDswCLF8bIZYwUBEe+bRHFomoShMzaC3tvim7WCb16noDkSTMlfKO4pnvKhpcVdSgwcruATV7y+W+Lvmz2OT/Gui4JhqeoTewsxndhDDE\n-----END CERTIFICATE-----\n'`
final String? certificate;

final ZeroTrustGatewayReadOnlyTimestamp? createdAt;

final ZeroTrustGatewayReadOnlyTimestamp? expiresOn;

/// Provide the SHA256 fingerprint of the certificate (read-only).
/// 
/// Example: `'E9:19:49:AA:DD:D8:1E:C1:20:2A:D8:22:BF:A5:F8:FC:1A:F7:10:9F:C7:5B:69:AB:0:31:91:8B:61:B4:BF:1C'`
final String? fingerprint;

final ZeroTrustGatewayUuid? id;

/// Indicate whether Gateway TLS interception uses this certificate (read-only). You cannot set this value directly. To configure interception, use the Gateway configuration setting named `certificate` (read-only).
final bool? inUse;

/// Indicate the organization that issued the certificate (read-only).
/// 
/// Example: `'Example Inc.'`
final String? issuerOrg;

/// Provide the entire issuer field of the certificate (read-only).
/// 
/// Example: `'O=Example Inc.,L=California,ST=San Francisco,C=US'`
final String? issuerRaw;

final ZeroTrustGatewayType? type;

final ZeroTrustGatewayReadOnlyTimestamp? updatedAt;

final ZeroTrustGatewayReadOnlyTimestamp? uploadedOn;

Map<String, dynamic> toJson() { return {
  if (bindingStatus != null) 'binding_status': bindingStatus?.toJson(),
  'certificate': ?certificate,
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (expiresOn != null) 'expires_on': expiresOn?.toJson(),
  'fingerprint': ?fingerprint,
  if (id != null) 'id': id?.toJson(),
  'in_use': ?inUse,
  'issuer_org': ?issuerOrg,
  'issuer_raw': ?issuerRaw,
  if (type != null) 'type': type?.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toJson(),
  if (uploadedOn != null) 'uploaded_on': uploadedOn?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'binding_status', 'certificate', 'created_at', 'expires_on', 'fingerprint', 'id', 'in_use', 'issuer_org', 'issuer_raw', 'type', 'updated_at', 'uploaded_on'}.contains(key)); } 
ZeroTrustGatewayCertificates copyWith({ZeroTrustGatewayBindingStatus? Function()? bindingStatus, String? Function()? certificate, ZeroTrustGatewayReadOnlyTimestamp? Function()? createdAt, ZeroTrustGatewayReadOnlyTimestamp? Function()? expiresOn, String? Function()? fingerprint, ZeroTrustGatewayUuid? Function()? id, bool? Function()? inUse, String? Function()? issuerOrg, String? Function()? issuerRaw, ZeroTrustGatewayType? Function()? type, ZeroTrustGatewayReadOnlyTimestamp? Function()? updatedAt, ZeroTrustGatewayReadOnlyTimestamp? Function()? uploadedOn, }) { return ZeroTrustGatewayCertificates(
  bindingStatus: bindingStatus != null ? bindingStatus() : this.bindingStatus,
  certificate: certificate != null ? certificate() : this.certificate,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  expiresOn: expiresOn != null ? expiresOn() : this.expiresOn,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  id: id != null ? id() : this.id,
  inUse: inUse != null ? inUse() : this.inUse,
  issuerOrg: issuerOrg != null ? issuerOrg() : this.issuerOrg,
  issuerRaw: issuerRaw != null ? issuerRaw() : this.issuerRaw,
  type: type != null ? type() : this.type,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  uploadedOn: uploadedOn != null ? uploadedOn() : this.uploadedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayCertificates &&
          bindingStatus == other.bindingStatus &&
          certificate == other.certificate &&
          createdAt == other.createdAt &&
          expiresOn == other.expiresOn &&
          fingerprint == other.fingerprint &&
          id == other.id &&
          inUse == other.inUse &&
          issuerOrg == other.issuerOrg &&
          issuerRaw == other.issuerRaw &&
          type == other.type &&
          updatedAt == other.updatedAt &&
          uploadedOn == other.uploadedOn;

@override int get hashCode => Object.hash(bindingStatus, certificate, createdAt, expiresOn, fingerprint, id, inUse, issuerOrg, issuerRaw, type, updatedAt, uploadedOn);

@override String toString() => 'ZeroTrustGatewayCertificates(\n  bindingStatus: $bindingStatus,\n  certificate: $certificate,\n  createdAt: $createdAt,\n  expiresOn: $expiresOn,\n  fingerprint: $fingerprint,\n  id: $id,\n  inUse: $inUse,\n  issuerOrg: $issuerOrg,\n  issuerRaw: $issuerRaw,\n  type: $type,\n  updatedAt: $updatedAt,\n  uploadedOn: $uploadedOn,\n)';

 }
