// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoCodeInterpreterToolParam (inline: NetworkPolicy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_network_policy_allowlist_param.dart';import 'package:pub_openai/models/container_network_policy_disabled_param.dart';import 'package:pub_openai/models/container_network_policy_domain_secret_param.dart';sealed class AutoCodeInterpreterToolParamNetworkPolicyType {const AutoCodeInterpreterToolParamNetworkPolicyType();

factory AutoCodeInterpreterToolParamNetworkPolicyType.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'allowlist' => allowlist,
  _ => AutoCodeInterpreterToolParamNetworkPolicyType$Unknown(json),
}; }

static const AutoCodeInterpreterToolParamNetworkPolicyType disabled = AutoCodeInterpreterToolParamNetworkPolicyType$disabled._();

static const AutoCodeInterpreterToolParamNetworkPolicyType allowlist = AutoCodeInterpreterToolParamNetworkPolicyType$allowlist._();

static const List<AutoCodeInterpreterToolParamNetworkPolicyType> values = [disabled, allowlist];

String get value;
String toJson() => value;

bool get isUnknown => this is AutoCodeInterpreterToolParamNetworkPolicyType$Unknown;

 }
@immutable final class AutoCodeInterpreterToolParamNetworkPolicyType$disabled extends AutoCodeInterpreterToolParamNetworkPolicyType {const AutoCodeInterpreterToolParamNetworkPolicyType$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is AutoCodeInterpreterToolParamNetworkPolicyType$disabled;

@override int get hashCode => 'disabled'.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicyType(disabled)';

 }
@immutable final class AutoCodeInterpreterToolParamNetworkPolicyType$allowlist extends AutoCodeInterpreterToolParamNetworkPolicyType {const AutoCodeInterpreterToolParamNetworkPolicyType$allowlist._();

@override String get value => 'allowlist';

@override bool operator ==(Object other) => identical(this, other) || other is AutoCodeInterpreterToolParamNetworkPolicyType$allowlist;

@override int get hashCode => 'allowlist'.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicyType(allowlist)';

 }
@immutable final class AutoCodeInterpreterToolParamNetworkPolicyType$Unknown extends AutoCodeInterpreterToolParamNetworkPolicyType {const AutoCodeInterpreterToolParamNetworkPolicyType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is AutoCodeInterpreterToolParamNetworkPolicyType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicyType($value)';

 }
/// Network access policy for the container.
sealed class AutoCodeInterpreterToolParamNetworkPolicy {const AutoCodeInterpreterToolParamNetworkPolicy();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory AutoCodeInterpreterToolParamNetworkPolicy.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'disabled' => AutoCodeInterpreterToolParamNetworkPolicyDisabled.fromJson(json),
  'allowlist' => AutoCodeInterpreterToolParamNetworkPolicyAllowlist.fromJson(json),
  _ => AutoCodeInterpreterToolParamNetworkPolicy$Unknown(json),
}; }

/// Build the `allowlist` variant.
factory AutoCodeInterpreterToolParamNetworkPolicy.allowlist({required List<String> allowedDomains, List<ContainerNetworkPolicyDomainSecretParam>? domainSecrets, }) { return AutoCodeInterpreterToolParamNetworkPolicyAllowlist(ContainerNetworkPolicyAllowlistParam(allowedDomains: allowedDomains, domainSecrets: domainSecrets)); }

/// The discriminator value identifying this variant.
AutoCodeInterpreterToolParamNetworkPolicyType get type;
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

@override AutoCodeInterpreterToolParamNetworkPolicyType get type => AutoCodeInterpreterToolParamNetworkPolicyType.fromJson('disabled');

@override Map<String, dynamic> toJson() => {...containerNetworkPolicyDisabledParam.toJson(), 'type': type.toJson()};

AutoCodeInterpreterToolParamNetworkPolicyDisabled copyWith({ContainerNetworkPolicyDisabledParam? containerNetworkPolicyDisabledParam}) { return AutoCodeInterpreterToolParamNetworkPolicyDisabled(containerNetworkPolicyDisabledParam ?? this.containerNetworkPolicyDisabledParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoCodeInterpreterToolParamNetworkPolicyDisabled && containerNetworkPolicyDisabledParam == other.containerNetworkPolicyDisabledParam;

@override int get hashCode => containerNetworkPolicyDisabledParam.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicy.disabled($containerNetworkPolicyDisabledParam)';

 }
@immutable final class AutoCodeInterpreterToolParamNetworkPolicyAllowlist extends AutoCodeInterpreterToolParamNetworkPolicy {const AutoCodeInterpreterToolParamNetworkPolicyAllowlist(this.containerNetworkPolicyAllowlistParam);

factory AutoCodeInterpreterToolParamNetworkPolicyAllowlist.fromJson(Map<String, dynamic> json) { return AutoCodeInterpreterToolParamNetworkPolicyAllowlist(ContainerNetworkPolicyAllowlistParam.fromJson(json)); }

final ContainerNetworkPolicyAllowlistParam containerNetworkPolicyAllowlistParam;

@override AutoCodeInterpreterToolParamNetworkPolicyType get type => AutoCodeInterpreterToolParamNetworkPolicyType.fromJson('allowlist');

@override Map<String, dynamic> toJson() => {...containerNetworkPolicyAllowlistParam.toJson(), 'type': type.toJson()};

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

@override AutoCodeInterpreterToolParamNetworkPolicyType get type => AutoCodeInterpreterToolParamNetworkPolicyType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoCodeInterpreterToolParamNetworkPolicy$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'AutoCodeInterpreterToolParamNetworkPolicy.unknown($json)';

 }
