// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HostedComputeCreateNetworkConfigurationForOrgRequest (inline: ComputeService)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The hosted compute service to use for the network configuration.
sealed class HostedComputeCreateNetworkConfigurationForOrgRequestComputeService {const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService();

factory HostedComputeCreateNetworkConfigurationForOrgRequestComputeService.fromJson(String json) { return switch (json) {
  'none' => none,
  'actions' => actions,
  _ => HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$Unknown(json),
}; }

static const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService none = HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$none._();

static const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService actions = HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$actions._();

static const List<HostedComputeCreateNetworkConfigurationForOrgRequestComputeService> values = [none, actions];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'actions' => 'actions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$Unknown; } 
@override String toString() => 'HostedComputeCreateNetworkConfigurationForOrgRequestComputeService($value)';

 }
@immutable final class HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$none extends HostedComputeCreateNetworkConfigurationForOrgRequestComputeService {const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$actions extends HostedComputeCreateNetworkConfigurationForOrgRequestComputeService {const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$actions._();

@override String get value => 'actions';

@override bool operator ==(Object other) => identical(this, other) || other is HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$actions;

@override int get hashCode => 'actions'.hashCode;

 }
@immutable final class HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$Unknown extends HostedComputeCreateNetworkConfigurationForOrgRequestComputeService {const HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HostedComputeCreateNetworkConfigurationForOrgRequestComputeService$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
