// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_request/input_request_locations.dart';import 'package:pub_cloudflare/models/input_request/input_request_operating_system.dart';@immutable final class TeamsDevicesExtendedKeyUsageEnum {const TeamsDevicesExtendedKeyUsageEnum._(this.value);

factory TeamsDevicesExtendedKeyUsageEnum.fromJson(String json) { return switch (json) {
  'clientAuth' => clientAuth,
  'emailProtection' => emailProtection,
  _ => TeamsDevicesExtendedKeyUsageEnum._(json),
}; }

static const TeamsDevicesExtendedKeyUsageEnum clientAuth = TeamsDevicesExtendedKeyUsageEnum._('clientAuth');

static const TeamsDevicesExtendedKeyUsageEnum emailProtection = TeamsDevicesExtendedKeyUsageEnum._('emailProtection');

static const List<TeamsDevicesExtendedKeyUsageEnum> values = [clientAuth, emailProtection];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'clientAuth' => 'clientAuth',
  'emailProtection' => 'emailProtection',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesExtendedKeyUsageEnum && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamsDevicesExtendedKeyUsageEnum($value)';

 }
@immutable final class InputRequest {const InputRequest({required this.certificateId, required this.checkPrivateKey, required this.operatingSystem, this.cn, this.extendedKeyUsage, this.locations, this.subjectAlternativeNames, });

factory InputRequest.fromJson(Map<String, dynamic> json) { return InputRequest(
  certificateId: json['certificate_id'] as String,
  checkPrivateKey: json['check_private_key'] as bool,
  cn: json['cn'] as String?,
  extendedKeyUsage: (json['extended_key_usage'] as List<dynamic>?)?.map((e) => TeamsDevicesExtendedKeyUsageEnum.fromJson(e as String)).toList(),
  locations: json['locations'] != null ? InputRequestLocations.fromJson(json['locations'] as Map<String, dynamic>) : null,
  operatingSystem: InputRequestOperatingSystem.fromJson(json['operating_system'] as String),
  subjectAlternativeNames: (json['subject_alternative_names'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// UUID of Cloudflare managed certificate.
/// 
/// Example: `'b14ddcc4-bcd2-4df4-bd4f-eb27d5a50c30'`
final String certificateId;

/// Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key.
/// 
/// Example: `true`
final bool checkPrivateKey;

/// Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables.
/// 
/// Example: `'${hostname}.com.${serial_number}'`
final String? cn;

/// List of values indicating purposes for which the certificate public key can be used.
/// 
/// Example: `[clientAuth, emailProtection]`
final List<TeamsDevicesExtendedKeyUsageEnum>? extendedKeyUsage;

final InputRequestLocations? locations;

/// Operating System.
/// 
/// Example: `'windows'`
final InputRequestOperatingSystem operatingSystem;

/// List of certificate Subject Alternative Names.
/// 
/// Example: `[example.com, sample.com]`
final List<String>? subjectAlternativeNames;

Map<String, dynamic> toJson() { return {
  'certificate_id': certificateId,
  'check_private_key': checkPrivateKey,
  'cn': ?cn,
  if (extendedKeyUsage != null) 'extended_key_usage': extendedKeyUsage?.map((e) => e.toJson()).toList(),
  if (locations != null) 'locations': locations?.toJson(),
  'operating_system': operatingSystem.toJson(),
  'subject_alternative_names': ?subjectAlternativeNames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificate_id') && json['certificate_id'] is String &&
      json.containsKey('check_private_key') && json['check_private_key'] is bool &&
      json.containsKey('operating_system'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (certificateId.length > 36) { errors.add('certificateId: length must be <= 36'); }
return errors; } 
InputRequest copyWith({String? certificateId, bool? checkPrivateKey, String? Function()? cn, List<TeamsDevicesExtendedKeyUsageEnum>? Function()? extendedKeyUsage, InputRequestLocations? Function()? locations, InputRequestOperatingSystem? operatingSystem, List<String>? Function()? subjectAlternativeNames, }) { return InputRequest(
  certificateId: certificateId ?? this.certificateId,
  checkPrivateKey: checkPrivateKey ?? this.checkPrivateKey,
  cn: cn != null ? cn() : this.cn,
  extendedKeyUsage: extendedKeyUsage != null ? extendedKeyUsage() : this.extendedKeyUsage,
  locations: locations != null ? locations() : this.locations,
  operatingSystem: operatingSystem ?? this.operatingSystem,
  subjectAlternativeNames: subjectAlternativeNames != null ? subjectAlternativeNames() : this.subjectAlternativeNames,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputRequest &&
          certificateId == other.certificateId &&
          checkPrivateKey == other.checkPrivateKey &&
          cn == other.cn &&
          listEquals(extendedKeyUsage, other.extendedKeyUsage) &&
          locations == other.locations &&
          operatingSystem == other.operatingSystem &&
          listEquals(subjectAlternativeNames, other.subjectAlternativeNames);

@override int get hashCode => Object.hash(certificateId, checkPrivateKey, cn, Object.hashAll(extendedKeyUsage ?? const []), locations, operatingSystem, Object.hashAll(subjectAlternativeNames ?? const []));

@override String toString() => 'InputRequest(certificateId: $certificateId, checkPrivateKey: $checkPrivateKey, cn: $cn, extendedKeyUsage: $extendedKeyUsage, locations: $locations, operatingSystem: $operatingSystem, subjectAlternativeNames: $subjectAlternativeNames)';

 }
