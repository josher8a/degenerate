// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerResource (inline: NetworkPolicy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The network policy mode.
@immutable final class NetworkPolicyType {const NetworkPolicyType._(this.value);

factory NetworkPolicyType.fromJson(String json) { return switch (json) {
  'allowlist' => allowlist,
  'disabled' => disabled,
  _ => NetworkPolicyType._(json),
}; }

static const NetworkPolicyType allowlist = NetworkPolicyType._('allowlist');

static const NetworkPolicyType disabled = NetworkPolicyType._('disabled');

static const List<NetworkPolicyType> values = [allowlist, disabled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allowlist' => 'allowlist',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NetworkPolicyType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NetworkPolicyType($value)';

 }
/// Network access policy for the container.
@immutable final class ContainerResourceNetworkPolicy {const ContainerResourceNetworkPolicy({required this.type, this.allowedDomains, });

factory ContainerResourceNetworkPolicy.fromJson(Map<String, dynamic> json) { return ContainerResourceNetworkPolicy(
  type: NetworkPolicyType.fromJson(json['type'] as String),
  allowedDomains: (json['allowed_domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The network policy mode.
final NetworkPolicyType type;

/// Allowed outbound domains when `type` is `allowlist`.
final List<String>? allowedDomains;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'allowed_domains': ?allowedDomains,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ContainerResourceNetworkPolicy copyWith({NetworkPolicyType? type, List<String>? Function()? allowedDomains, }) { return ContainerResourceNetworkPolicy(
  type: type ?? this.type,
  allowedDomains: allowedDomains != null ? allowedDomains() : this.allowedDomains,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerResourceNetworkPolicy &&
          type == other.type &&
          listEquals(allowedDomains, other.allowedDomains);

@override int get hashCode => Object.hash(type, Object.hashAll(allowedDomains ?? const []));

@override String toString() => 'ContainerResourceNetworkPolicy(type: $type, allowedDomains: $allowedDomains)';

 }
