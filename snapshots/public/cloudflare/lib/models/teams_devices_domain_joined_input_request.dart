// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_domain_joined_input_request/teams_devices_domain_joined_input_request_operating_system.dart';@immutable final class TeamsDevicesDomainJoinedInputRequest {const TeamsDevicesDomainJoinedInputRequest({required this.operatingSystem, this.domain, });

factory TeamsDevicesDomainJoinedInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesDomainJoinedInputRequest(
  domain: json['domain'] as String?,
  operatingSystem: TeamsDevicesDomainJoinedInputRequestOperatingSystem.fromJson(json['operating_system'] as String),
); }

/// Domain.
/// 
/// Example: `'example.com'`
final String? domain;

/// Operating System.
/// 
/// Example: `'windows'`
final TeamsDevicesDomainJoinedInputRequestOperatingSystem operatingSystem;

Map<String, dynamic> toJson() { return {
  'domain': ?domain,
  'operating_system': operatingSystem.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operating_system'); } 
TeamsDevicesDomainJoinedInputRequest copyWith({String? Function()? domain, TeamsDevicesDomainJoinedInputRequestOperatingSystem? operatingSystem, }) { return TeamsDevicesDomainJoinedInputRequest(
  domain: domain != null ? domain() : this.domain,
  operatingSystem: operatingSystem ?? this.operatingSystem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesDomainJoinedInputRequest &&
          domain == other.domain &&
          operatingSystem == other.operatingSystem;

@override int get hashCode => Object.hash(domain, operatingSystem);

@override String toString() => 'TeamsDevicesDomainJoinedInputRequest(domain: $domain, operatingSystem: $operatingSystem)';

 }
