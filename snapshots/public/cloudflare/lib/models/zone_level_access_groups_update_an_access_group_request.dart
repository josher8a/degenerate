// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneLevelAccessGroupsUpdateAnAccessGroupRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_groups_components_schemas_name2.dart';import 'package:pub_cloudflare/models/access_rule.dart';@immutable final class ZoneLevelAccessGroupsUpdateAnAccessGroupRequest {const ZoneLevelAccessGroupsUpdateAnAccessGroupRequest({required this.include, required this.name, this.exclude, this.require, });

factory ZoneLevelAccessGroupsUpdateAnAccessGroupRequest.fromJson(Map<String, dynamic> json) { return ZoneLevelAccessGroupsUpdateAnAccessGroupRequest(
  exclude: (json['exclude'] as List<dynamic>?)?.map(AccessRule.fromJson).toList(),
  include: (json['include'] as List<dynamic>).map(AccessRule.fromJson).toList(),
  name: AccessGroupsComponentsSchemasName2.fromJson(json['name'] as String),
  require: (json['require'] as List<dynamic>?)?.map(AccessRule.fromJson).toList(),
); }

/// Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
final List<AccessRule>? exclude;

/// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
final List<AccessRule> include;

/// The name of the Access group.
final AccessGroupsComponentsSchemasName2 name;

/// Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
final List<AccessRule>? require;

Map<String, dynamic> toJson() { return {
  if (exclude != null) 'exclude': exclude?.map((e) => e.toJson()).toList(),
  'include': include.map((e) => e.toJson()).toList(),
  'name': name.toJson(),
  if (require != null) 'require': require?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('include') &&
      json.containsKey('name'); } 
ZoneLevelAccessGroupsUpdateAnAccessGroupRequest copyWith({List<AccessRule>? Function()? exclude, List<AccessRule>? include, AccessGroupsComponentsSchemasName2? name, List<AccessRule>? Function()? require, }) { return ZoneLevelAccessGroupsUpdateAnAccessGroupRequest(
  exclude: exclude != null ? exclude() : this.exclude,
  include: include ?? this.include,
  name: name ?? this.name,
  require: require != null ? require() : this.require,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneLevelAccessGroupsUpdateAnAccessGroupRequest &&
          listEquals(exclude, other.exclude) &&
          listEquals(include, other.include) &&
          name == other.name &&
          listEquals(require, other.require);

@override int get hashCode => Object.hash(Object.hashAll(exclude ?? const []), Object.hashAll(include), name, Object.hashAll(require ?? const []));

@override String toString() => 'ZoneLevelAccessGroupsUpdateAnAccessGroupRequest(exclude: $exclude, include: $include, name: $name, require: $require)';

 }
