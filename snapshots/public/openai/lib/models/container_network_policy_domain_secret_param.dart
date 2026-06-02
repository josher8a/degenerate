// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContainerNetworkPolicyDomainSecretParam {const ContainerNetworkPolicyDomainSecretParam({required this.domain, required this.name, required this.value, });

factory ContainerNetworkPolicyDomainSecretParam.fromJson(Map<String, dynamic> json) { return ContainerNetworkPolicyDomainSecretParam(
  domain: json['domain'] as String,
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// The domain associated with the secret.
final String domain;

/// The name of the secret to inject for the domain.
final String name;

/// The secret value to inject for the domain.
final String value;

Map<String, dynamic> toJson() { return {
  'domain': domain,
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (domain.length < 1) errors.add('domain: length must be >= 1');
if (name.length < 1) errors.add('name: length must be >= 1');
if (value.length < 1) errors.add('value: length must be >= 1');
if (value.length > 10485760) errors.add('value: length must be <= 10485760');
return errors; } 
ContainerNetworkPolicyDomainSecretParam copyWith({String? domain, String? name, String? value, }) { return ContainerNetworkPolicyDomainSecretParam(
  domain: domain ?? this.domain,
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerNetworkPolicyDomainSecretParam &&
          domain == other.domain &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(domain, name, value);

@override String toString() => 'ContainerNetworkPolicyDomainSecretParam(domain: $domain, name: $name, value: $value)';

 }
