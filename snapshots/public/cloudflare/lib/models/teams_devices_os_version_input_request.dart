// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesOsVersionInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_crowdstrike_input_request/teams_devices_crowdstrike_input_request_operator.dart';import 'package:pub_cloudflare/models/teams_devices_domain_joined_input_request/teams_devices_domain_joined_input_request_operating_system.dart';@immutable final class TeamsDevicesOsVersionInputRequest {const TeamsDevicesOsVersionInputRequest({required this.operatingSystem, required this.$operator, required this.version, this.osDistroName, this.osDistroRevision, this.osVersionExtra, });

factory TeamsDevicesOsVersionInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesOsVersionInputRequest(
  operatingSystem: TeamsDevicesDomainJoinedInputRequestOperatingSystem.fromJson(json['operating_system'] as String),
  $operator: TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(json['operator'] as String),
  osDistroName: json['os_distro_name'] as String?,
  osDistroRevision: json['os_distro_revision'] as String?,
  osVersionExtra: json['os_version_extra'] as String?,
  version: json['version'] as String,
); }

/// Operating System.
/// 
/// Example: `'windows'`
final TeamsDevicesDomainJoinedInputRequestOperatingSystem operatingSystem;

/// Operator.
/// 
/// Example: `'13.3.0'`
final TeamsDevicesCrowdstrikeInputRequestOperator $operator;

/// Operating System Distribution Name (linux only).
/// 
/// Example: `'ubuntu'`
final String? osDistroName;

/// Version of OS Distribution (linux only).
/// 
/// Example: `'11.3.1'`
final String? osDistroRevision;

/// Additional operating system version details. For Windows, the UBR (Update Build Revision). For Mac or iOS, the Product Version Extra. For Linux, the distribution name and version.
/// 
/// Example: `'(a) or 6889 or Ubuntu 24.04'`
final String? osVersionExtra;

/// Version of OS.
/// 
/// Example: `'13.3.0'`
final String version;

Map<String, dynamic> toJson() { return {
  'operating_system': operatingSystem.toJson(),
  'operator': $operator.toJson(),
  'os_distro_name': ?osDistroName,
  'os_distro_revision': ?osDistroRevision,
  'os_version_extra': ?osVersionExtra,
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operating_system') &&
      json.containsKey('operator') &&
      json.containsKey('version') && json['version'] is String; } 
TeamsDevicesOsVersionInputRequest copyWith({TeamsDevicesDomainJoinedInputRequestOperatingSystem? operatingSystem, TeamsDevicesCrowdstrikeInputRequestOperator? $operator, String? Function()? osDistroName, String? Function()? osDistroRevision, String? Function()? osVersionExtra, String? version, }) { return TeamsDevicesOsVersionInputRequest(
  operatingSystem: operatingSystem ?? this.operatingSystem,
  $operator: $operator ?? this.$operator,
  osDistroName: osDistroName != null ? osDistroName() : this.osDistroName,
  osDistroRevision: osDistroRevision != null ? osDistroRevision() : this.osDistroRevision,
  osVersionExtra: osVersionExtra != null ? osVersionExtra() : this.osVersionExtra,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesOsVersionInputRequest &&
          operatingSystem == other.operatingSystem &&
          $operator == other.$operator &&
          osDistroName == other.osDistroName &&
          osDistroRevision == other.osDistroRevision &&
          osVersionExtra == other.osVersionExtra &&
          version == other.version;

@override int get hashCode => Object.hash(operatingSystem, $operator, osDistroName, osDistroRevision, osVersionExtra, version);

@override String toString() => 'TeamsDevicesOsVersionInputRequest(operatingSystem: $operatingSystem, \$operator: ${$operator}, osDistroName: $osDistroName, osDistroRevision: $osDistroRevision, osVersionExtra: $osVersionExtra, version: $version)';

 }
