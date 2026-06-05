// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPolicyWithPermissionGroupsAndResources

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_permission_group.dart';import 'package:pub_cloudflare/models/iam_policy_identifier.dart';import 'package:pub_cloudflare/models/iam_resources.dart';/// Allow or deny operations against the resources.
sealed class IamEffect {const IamEffect();

factory IamEffect.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'deny' => deny,
  _ => IamEffect$Unknown(json),
}; }

static const IamEffect allow = IamEffect$allow._();

static const IamEffect deny = IamEffect$deny._();

static const List<IamEffect> values = [allow, deny];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'deny' => 'deny',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamEffect$Unknown; } 
@override String toString() => 'IamEffect($value)';

 }
@immutable final class IamEffect$allow extends IamEffect {const IamEffect$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is IamEffect$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class IamEffect$deny extends IamEffect {const IamEffect$deny._();

@override String get value => 'deny';

@override bool operator ==(Object other) => identical(this, other) || other is IamEffect$deny;

@override int get hashCode => 'deny'.hashCode;

 }
@immutable final class IamEffect$Unknown extends IamEffect {const IamEffect$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamEffect$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class IamPolicyWithPermissionGroupsAndResources {const IamPolicyWithPermissionGroupsAndResources({required this.effect, required this.id, required this.permissionGroups, required this.resources, });

factory IamPolicyWithPermissionGroupsAndResources.fromJson(Map<String, dynamic> json) { return IamPolicyWithPermissionGroupsAndResources(
  effect: IamEffect.fromJson(json['effect'] as String),
  id: IamPolicyIdentifier.fromJson(json['id'] as String),
  permissionGroups: (json['permission_groups'] as List<dynamic>).map((e) => IamPermissionGroup.fromJson(e as Map<String, dynamic>)).toList(),
  resources: OneOf2.parse(json['resources'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)))),),
); }

/// Allow or deny operations against the resources.
final IamEffect effect;

/// Policy identifier.
final IamPolicyIdentifier id;

/// A set of permission groups that are specified to the policy.
final List<IamPermissionGroup> permissionGroups;

final IamResources resources;

Map<String, dynamic> toJson() { return {
  'effect': effect.toJson(),
  'id': id.toJson(),
  'permission_groups': permissionGroups.map((e) => e.toJson()).toList(),
  'resources': resources.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('effect') &&
      json.containsKey('id') &&
      json.containsKey('permission_groups') &&
      json.containsKey('resources'); } 
IamPolicyWithPermissionGroupsAndResources copyWith({IamEffect? effect, IamPolicyIdentifier? id, List<IamPermissionGroup>? permissionGroups, IamResources? resources, }) { return IamPolicyWithPermissionGroupsAndResources(
  effect: effect ?? this.effect,
  id: id ?? this.id,
  permissionGroups: permissionGroups ?? this.permissionGroups,
  resources: resources ?? this.resources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamPolicyWithPermissionGroupsAndResources &&
          effect == other.effect &&
          id == other.id &&
          listEquals(permissionGroups, other.permissionGroups) &&
          resources == other.resources;

@override int get hashCode => Object.hash(effect, id, Object.hashAll(permissionGroups), resources);

@override String toString() => 'IamPolicyWithPermissionGroupsAndResources(effect: $effect, id: $id, permissionGroups: $permissionGroups, resources: $resources)';

 }
