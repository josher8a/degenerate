// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerResource (inline: NetworkPolicy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The network policy mode.
sealed class NetworkPolicyType {const NetworkPolicyType();

factory NetworkPolicyType.fromJson(String json) { return switch (json) {
  'allowlist' => allowlist,
  'disabled' => disabled,
  _ => NetworkPolicyType$Unknown(json),
}; }

static const NetworkPolicyType allowlist = NetworkPolicyType$allowlist._();

static const NetworkPolicyType disabled = NetworkPolicyType$disabled._();

static const List<NetworkPolicyType> values = [allowlist, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allowlist' => 'allowlist',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NetworkPolicyType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allowlist, required W Function() disabled, required W Function(String value) $unknown, }) { return switch (this) {
      NetworkPolicyType$allowlist() => allowlist(),
      NetworkPolicyType$disabled() => disabled(),
      NetworkPolicyType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allowlist, W Function()? disabled, W Function(String value)? $unknown, }) { return switch (this) {
      NetworkPolicyType$allowlist() => allowlist != null ? allowlist() : orElse(value),
      NetworkPolicyType$disabled() => disabled != null ? disabled() : orElse(value),
      NetworkPolicyType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'NetworkPolicyType($value)';

 }
@immutable final class NetworkPolicyType$allowlist extends NetworkPolicyType {const NetworkPolicyType$allowlist._();

@override String get value => 'allowlist';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkPolicyType$allowlist;

@override int get hashCode => 'allowlist'.hashCode;

 }
@immutable final class NetworkPolicyType$disabled extends NetworkPolicyType {const NetworkPolicyType$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkPolicyType$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class NetworkPolicyType$Unknown extends NetworkPolicyType {const NetworkPolicyType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NetworkPolicyType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
