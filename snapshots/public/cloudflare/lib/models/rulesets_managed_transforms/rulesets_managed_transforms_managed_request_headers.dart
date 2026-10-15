// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsManagedTransforms (inline: ManagedRequestHeaders)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_managed_transform_id.dart';@immutable final class RulesetsManagedTransformsManagedRequestHeaders {const RulesetsManagedTransformsManagedRequestHeaders({required this.enabled, required this.hasConflict, required this.id, this.conflictsWith, });

factory RulesetsManagedTransformsManagedRequestHeaders.fromJson(Map<String, dynamic> json) { return RulesetsManagedTransformsManagedRequestHeaders(
  conflictsWith: (json['conflicts_with'] as List<dynamic>?)?.map((e) => RulesetsManagedTransformId.fromJson(e as String)).toList(),
  enabled: json['enabled'] as bool,
  hasConflict: json['has_conflict'] as bool,
  id: json['id'],
); }

/// The Managed Transforms that this Managed Transform conflicts with.
final List<RulesetsManagedTransformId>? conflictsWith;

/// Whether the Managed Transform is enabled.
/// 
/// Example: `true`
final bool enabled;

/// Whether the Managed Transform conflicts with the currently-enabled Managed Transforms.
/// 
/// Example: `false`
final bool hasConflict;

/// Example: `'add_bot_protection_headers'`
final dynamic id;

Map<String, dynamic> toJson() { return {
  if (conflictsWith != null) 'conflicts_with': conflictsWith?.map((e) => e.toJson()).toList(),
  'enabled': enabled,
  'has_conflict': hasConflict,
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('has_conflict') && json['has_conflict'] is bool &&
      json.containsKey('id'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final conflictsWith$ = conflictsWith;
if (conflictsWith$ != null) {
  if (conflictsWith$.isEmpty) { errors.add('conflictsWith: must have >= 1 items'); }
  if (conflictsWith$.toSet().length != conflictsWith$.length) { errors.add('conflictsWith: items must be unique'); }
}
return errors; } 
RulesetsManagedTransformsManagedRequestHeaders copyWith({List<RulesetsManagedTransformId>? Function()? conflictsWith, bool? enabled, bool? hasConflict, dynamic Function()? id, }) { return RulesetsManagedTransformsManagedRequestHeaders(
  conflictsWith: conflictsWith != null ? conflictsWith() : this.conflictsWith,
  enabled: enabled ?? this.enabled,
  hasConflict: hasConflict ?? this.hasConflict,
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsManagedTransformsManagedRequestHeaders &&
          listEquals(conflictsWith, other.conflictsWith) &&
          enabled == other.enabled &&
          hasConflict == other.hasConflict &&
          id == other.id;

@override int get hashCode => Object.hash(Object.hashAll(conflictsWith ?? const []), enabled, hasConflict, id);

@override String toString() => 'RulesetsManagedTransformsManagedRequestHeaders(conflictsWith: $conflictsWith, enabled: $enabled, hasConflict: $hasConflict, id: $id)';

 }
