// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The hosted compute service to use for the network configuration.
@immutable final class HostedComputeCreateNetworkConfigurationForOrgRequestComputeService {const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService._(this.value);

factory HostedComputeCreateNetworkConfigurationForOrgRequestComputeService.fromJson(String json) { return switch (json) {
  'none' => none,
  'actions' => actions,
  _ => HostedComputeCreateNetworkConfigurationForOrgRequestComputeService._(json),
}; }

static const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService none = HostedComputeCreateNetworkConfigurationForOrgRequestComputeService._('none');

static const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService actions = HostedComputeCreateNetworkConfigurationForOrgRequestComputeService._('actions');

static const List<HostedComputeCreateNetworkConfigurationForOrgRequestComputeService> values = [none, actions];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is HostedComputeCreateNetworkConfigurationForOrgRequestComputeService && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'HostedComputeCreateNetworkConfigurationForOrgRequestComputeService($value)'; } 
 }
