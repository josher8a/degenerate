// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/hosted_compute_create_network_configuration_for_org_request/hosted_compute_create_network_configuration_for_org_request_compute_service.dart';@immutable final class HostedComputeCreateNetworkConfigurationForOrgRequest {const HostedComputeCreateNetworkConfigurationForOrgRequest({required this.name, required this.networkSettingsIds, this.computeService, });

factory HostedComputeCreateNetworkConfigurationForOrgRequest.fromJson(Map<String, dynamic> json) { return HostedComputeCreateNetworkConfigurationForOrgRequest(
  name: json['name'] as String,
  computeService: json['compute_service'] != null ? HostedComputeCreateNetworkConfigurationForOrgRequestComputeService.fromJson(json['compute_service'] as String) : null,
  networkSettingsIds: (json['network_settings_ids'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Name of the network configuration. Must be between 1 and 100 characters and may only contain upper and lowercase letters a-z, numbers 0-9, '.', '-', and '_'.
final String name;

/// The hosted compute service to use for the network configuration.
final HostedComputeCreateNetworkConfigurationForOrgRequestComputeService? computeService;

/// A list of identifiers of the network settings resources to use for the network configuration. Exactly one resource identifier must be specified in the list.
final List<String> networkSettingsIds;

Map<String, dynamic> toJson() { return {
  'name': name,
  if (computeService != null) 'compute_service': computeService?.toJson(),
  'network_settings_ids': networkSettingsIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('network_settings_ids'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (networkSettingsIds.isEmpty) { errors.add('networkSettingsIds: must have >= 1 items'); }
if (networkSettingsIds.length > 1) { errors.add('networkSettingsIds: must have <= 1 items'); }
return errors; } 
HostedComputeCreateNetworkConfigurationForOrgRequest copyWith({String? name, HostedComputeCreateNetworkConfigurationForOrgRequestComputeService? Function()? computeService, List<String>? networkSettingsIds, }) { return HostedComputeCreateNetworkConfigurationForOrgRequest(
  name: name ?? this.name,
  computeService: computeService != null ? computeService() : this.computeService,
  networkSettingsIds: networkSettingsIds ?? this.networkSettingsIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HostedComputeCreateNetworkConfigurationForOrgRequest &&
          name == other.name &&
          computeService == other.computeService &&
          listEquals(networkSettingsIds, other.networkSettingsIds);

@override int get hashCode => Object.hash(name, computeService, Object.hashAll(networkSettingsIds));

@override String toString() => 'HostedComputeCreateNetworkConfigurationForOrgRequest(name: $name, computeService: $computeService, networkSettingsIds: $networkSettingsIds)';

 }
