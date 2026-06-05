// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerNetworkPolicyAllowlistParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_network_policy_domain_secret_param.dart';/// Allow outbound network access only to specified domains. Always `allowlist`.
sealed class ContainerNetworkPolicyAllowlistParamType {const ContainerNetworkPolicyAllowlistParamType();

factory ContainerNetworkPolicyAllowlistParamType.fromJson(String json) { return switch (json) {
  'allowlist' => allowlist,
  _ => ContainerNetworkPolicyAllowlistParamType$Unknown(json),
}; }

static const ContainerNetworkPolicyAllowlistParamType allowlist = ContainerNetworkPolicyAllowlistParamType$allowlist._();

static const List<ContainerNetworkPolicyAllowlistParamType> values = [allowlist];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allowlist' => 'allowlist',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContainerNetworkPolicyAllowlistParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allowlist, required W Function(String value) $unknown, }) { return switch (this) {
      ContainerNetworkPolicyAllowlistParamType$allowlist() => allowlist(),
      ContainerNetworkPolicyAllowlistParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allowlist, W Function(String value)? $unknown, }) { return switch (this) {
      ContainerNetworkPolicyAllowlistParamType$allowlist() => allowlist != null ? allowlist() : orElse(value),
      ContainerNetworkPolicyAllowlistParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ContainerNetworkPolicyAllowlistParamType($value)';

 }
@immutable final class ContainerNetworkPolicyAllowlistParamType$allowlist extends ContainerNetworkPolicyAllowlistParamType {const ContainerNetworkPolicyAllowlistParamType$allowlist._();

@override String get value => 'allowlist';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerNetworkPolicyAllowlistParamType$allowlist;

@override int get hashCode => 'allowlist'.hashCode;

 }
@immutable final class ContainerNetworkPolicyAllowlistParamType$Unknown extends ContainerNetworkPolicyAllowlistParamType {const ContainerNetworkPolicyAllowlistParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContainerNetworkPolicyAllowlistParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ContainerNetworkPolicyAllowlistParam {const ContainerNetworkPolicyAllowlistParam({required this.allowedDomains, this.type = ContainerNetworkPolicyAllowlistParamType.allowlist, this.domainSecrets, });

factory ContainerNetworkPolicyAllowlistParam.fromJson(Map<String, dynamic> json) { return ContainerNetworkPolicyAllowlistParam(
  type: ContainerNetworkPolicyAllowlistParamType.fromJson(json['type'] as String),
  allowedDomains: (json['allowed_domains'] as List<dynamic>).map((e) => e as String).toList(),
  domainSecrets: (json['domain_secrets'] as List<dynamic>?)?.map((e) => ContainerNetworkPolicyDomainSecretParam.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Allow outbound network access only to specified domains. Always `allowlist`.
final ContainerNetworkPolicyAllowlistParamType type;

/// A list of allowed domains when type is `allowlist`.
final List<String> allowedDomains;

/// Optional domain-scoped secrets for allowlisted domains.
final List<ContainerNetworkPolicyDomainSecretParam>? domainSecrets;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'allowed_domains': allowedDomains,
  if (domainSecrets != null) 'domain_secrets': domainSecrets?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('allowed_domains'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (allowedDomains.isEmpty) { errors.add('allowedDomains: must have >= 1 items'); }
final domainSecrets$ = domainSecrets;
if (domainSecrets$ != null) {
  if (domainSecrets$.isEmpty) { errors.add('domainSecrets: must have >= 1 items'); }
}
return errors; } 
ContainerNetworkPolicyAllowlistParam copyWith({ContainerNetworkPolicyAllowlistParamType? type, List<String>? allowedDomains, List<ContainerNetworkPolicyDomainSecretParam>? Function()? domainSecrets, }) { return ContainerNetworkPolicyAllowlistParam(
  type: type ?? this.type,
  allowedDomains: allowedDomains ?? this.allowedDomains,
  domainSecrets: domainSecrets != null ? domainSecrets() : this.domainSecrets,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerNetworkPolicyAllowlistParam &&
          type == other.type &&
          listEquals(allowedDomains, other.allowedDomains) &&
          listEquals(domainSecrets, other.domainSecrets);

@override int get hashCode => Object.hash(type, Object.hashAll(allowedDomains), Object.hashAll(domainSecrets ?? const []));

@override String toString() => 'ContainerNetworkPolicyAllowlistParam(type: $type, allowedDomains: $allowedDomains, domainSecrets: $domainSecrets)';

 }
