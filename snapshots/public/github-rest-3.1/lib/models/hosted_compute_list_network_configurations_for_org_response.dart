// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HostedComputeListNetworkConfigurationsForOrgResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/network_configuration.dart';@immutable final class HostedComputeListNetworkConfigurationsForOrgResponse {const HostedComputeListNetworkConfigurationsForOrgResponse({required this.totalCount, required this.networkConfigurations, });

factory HostedComputeListNetworkConfigurationsForOrgResponse.fromJson(Map<String, dynamic> json) { return HostedComputeListNetworkConfigurationsForOrgResponse(
  totalCount: (json['total_count'] as num).toInt(),
  networkConfigurations: (json['network_configurations'] as List<dynamic>).map((e) => NetworkConfiguration.fromJson(e as Map<String, dynamic>)).toList(),
); }

final int totalCount;

final List<NetworkConfiguration> networkConfigurations;

Map<String, dynamic> toJson() { return {
  'total_count': totalCount,
  'network_configurations': networkConfigurations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('total_count') && json['total_count'] is num &&
      json.containsKey('network_configurations'); } 
HostedComputeListNetworkConfigurationsForOrgResponse copyWith({int? totalCount, List<NetworkConfiguration>? networkConfigurations, }) { return HostedComputeListNetworkConfigurationsForOrgResponse(
  totalCount: totalCount ?? this.totalCount,
  networkConfigurations: networkConfigurations ?? this.networkConfigurations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HostedComputeListNetworkConfigurationsForOrgResponse &&
          totalCount == other.totalCount &&
          listEquals(networkConfigurations, other.networkConfigurations);

@override int get hashCode => Object.hash(totalCount, Object.hashAll(networkConfigurations));

@override String toString() => 'HostedComputeListNetworkConfigurationsForOrgResponse(totalCount: $totalCount, networkConfigurations: $networkConfigurations)';

 }
