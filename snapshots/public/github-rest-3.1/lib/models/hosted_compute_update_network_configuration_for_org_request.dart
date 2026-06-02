// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/hosted_compute_create_network_configuration_for_org_request/hosted_compute_create_network_configuration_for_org_request_compute_service.dart';@immutable final class HostedComputeUpdateNetworkConfigurationForOrgRequest {const HostedComputeUpdateNetworkConfigurationForOrgRequest({this.name, this.computeService, this.networkSettingsIds, });

factory HostedComputeUpdateNetworkConfigurationForOrgRequest.fromJson(Map<String, dynamic> json) { return HostedComputeUpdateNetworkConfigurationForOrgRequest(
  name: json['name'] as String?,
  computeService: json['compute_service'] != null ? HostedComputeCreateNetworkConfigurationForOrgRequestComputeService.fromJson(json['compute_service'] as String) : null,
  networkSettingsIds: (json['network_settings_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Name of the network configuration. Must be between 1 and 100 characters and may only contain upper and lowercase letters a-z, numbers 0-9, '.', '-', and '_'.
final String? name;

/// The hosted compute service to use for the network configuration.
final HostedComputeCreateNetworkConfigurationForOrgRequestComputeService? computeService;

/// A list of identifiers of the network settings resources to use for the network configuration. Exactly one resource identifier must be specified in the list.
final List<String>? networkSettingsIds;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (computeService != null) 'compute_service': computeService?.toJson(),
  'network_settings_ids': ?networkSettingsIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'compute_service', 'network_settings_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final networkSettingsIds$ = networkSettingsIds;
if (networkSettingsIds$ != null) {
  if (networkSettingsIds$.length < 0) errors.add('networkSettingsIds: must have >= 0 items');
  if (networkSettingsIds$.length > 1) errors.add('networkSettingsIds: must have <= 1 items');
}
return errors; } 
HostedComputeUpdateNetworkConfigurationForOrgRequest copyWith({String? Function()? name, HostedComputeCreateNetworkConfigurationForOrgRequestComputeService? Function()? computeService, List<String>? Function()? networkSettingsIds, }) { return HostedComputeUpdateNetworkConfigurationForOrgRequest(
  name: name != null ? name() : this.name,
  computeService: computeService != null ? computeService() : this.computeService,
  networkSettingsIds: networkSettingsIds != null ? networkSettingsIds() : this.networkSettingsIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HostedComputeUpdateNetworkConfigurationForOrgRequest &&
          name == other.name &&
          computeService == other.computeService &&
          listEquals(networkSettingsIds, other.networkSettingsIds);

@override int get hashCode => Object.hash(name, computeService, Object.hashAll(networkSettingsIds ?? const []));

@override String toString() => 'HostedComputeUpdateNetworkConfigurationForOrgRequest(name: $name, computeService: $computeService, networkSettingsIds: $networkSettingsIds)';

 }
