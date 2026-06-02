// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_network_policy_allowlist_param.dart';import 'package:pub_openai/models/container_network_policy_disabled_param.dart';import 'package:pub_openai/models/container_network_policy_domain_secret_param.dart';/// Network access policy for the container.
sealed class AutoCodeInterpreterToolParamNetworkPolicy {const AutoCodeInterpreterToolParamNetworkPolicy();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory AutoCodeInterpreterToolParamNetworkPolicy.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'disabled' => AutoCodeInterpreterToolParamNetworkPolicyDisabled.fromJson(json),
  'allowlist' => AutoCodeInterpreterToolParamNetworkPolicyAllowlist.fromJson(json),
  _ => AutoCodeInterpreterToolParamNetworkPolicy$Unknown(json),
}; }

/// Build the `allowlist` variant.
factory AutoCodeInterpreterToolParamNetworkPolicy.allowlist({required List<String> allowedDomains, List<ContainerNetworkPolicyDomainSecretParam>? domainSecrets, }) { return AutoCodeInterpreterToolParamNetworkPolicyAllowlist(ContainerNetworkPolicyAllowlistParam(type: ContainerNetworkPolicyAllowlistParamType.fromJson('allowlist'), allowedDomains: allowedDomains, domainSecrets: domainSecrets)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is AutoCodeInterpreterToolParamNetworkPolicy$Unknown;

R when<R>({required R Function(AutoCodeInterpreterToolParamNetworkPolicyDisabled) disabled, required R Function(AutoCodeInterpreterToolParamNetworkPolicyAllowlist) allowlist, required R Function(AutoCodeInterpreterToolParamNetworkPolicy$Unknown) unknown, }) { return switch (this) {
  final AutoCodeInterpreterToolParamNetworkPolicyDisabled v => disabled(v),
  final AutoCodeInterpreterToolParamNetworkPolicyAllowlist v => allowlist(v),
  final AutoCodeInterpreterToolParamNetworkPolicy$Unknown v => unknown(v),
}; } 
 }
@immutable final class AutoCodeInterpreterToolParamNetworkPolicyDisabled extends AutoCodeInterpreterToolParamNetworkPolicy {const AutoCodeInterpreterToolParamNetworkPolicyDisabled(this.containerNetworkPolicyDisabledParam);

factory AutoCodeInterpreterToolParamNetworkPolicyDisabled.fromJson(Map<String, dynamic> json) { return AutoCodeInterpreterToolParamNetworkPolicyDisabled(ContainerNetworkPolicyDisabledParam.fromJson(json)); }

final ContainerNetworkPolicyDisabledParam containerNetworkPolicyDisabledParam;

@override String get type => 'disabled';

@override Map<String, dynamic> toJson() => {...containerNetworkPolicyDisabledParam.toJson(), 'type': type};

AutoCodeInterpreterToolParamNetworkPolicyDisabled copyWith({ContainerNetworkPolicyDisabledParam? containerNetworkPolicyDisabledParam}) { return AutoCodeInterpreterToolParamNetworkPolicyDisabled(containerNetworkPolicyDisabledParam ?? this.containerNetworkPolicyDisabledParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoCodeInterpreterToolParamNetworkPolicyDisabled && containerNetworkPolicyDisabledParam == other.containerNetworkPolicyDisabledParam;

@override int get hashCode => containerNetworkPolicyDisabledParam.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicy.disabled($containerNetworkPolicyDisabledParam)';

 }
@immutable final class AutoCodeInterpreterToolParamNetworkPolicyAllowlist extends AutoCodeInterpreterToolParamNetworkPolicy {const AutoCodeInterpreterToolParamNetworkPolicyAllowlist(this.containerNetworkPolicyAllowlistParam);

factory AutoCodeInterpreterToolParamNetworkPolicyAllowlist.fromJson(Map<String, dynamic> json) { return AutoCodeInterpreterToolParamNetworkPolicyAllowlist(ContainerNetworkPolicyAllowlistParam.fromJson(json)); }

final ContainerNetworkPolicyAllowlistParam containerNetworkPolicyAllowlistParam;

@override String get type => 'allowlist';

@override Map<String, dynamic> toJson() => {...containerNetworkPolicyAllowlistParam.toJson(), 'type': type};

AutoCodeInterpreterToolParamNetworkPolicyAllowlist copyWith({List<String>? allowedDomains, List<ContainerNetworkPolicyDomainSecretParam>? Function()? domainSecrets, }) { return AutoCodeInterpreterToolParamNetworkPolicyAllowlist(containerNetworkPolicyAllowlistParam.copyWith(
  allowedDomains: allowedDomains,
  domainSecrets: domainSecrets,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoCodeInterpreterToolParamNetworkPolicyAllowlist && containerNetworkPolicyAllowlistParam == other.containerNetworkPolicyAllowlistParam;

@override int get hashCode => containerNetworkPolicyAllowlistParam.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicy.allowlist($containerNetworkPolicyAllowlistParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class AutoCodeInterpreterToolParamNetworkPolicy$Unknown extends AutoCodeInterpreterToolParamNetworkPolicy {const AutoCodeInterpreterToolParamNetworkPolicy$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoCodeInterpreterToolParamNetworkPolicy$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicy.unknown($json)';

 }
