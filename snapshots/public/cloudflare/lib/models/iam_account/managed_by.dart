// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Parent container details
@immutable final class ManagedBy {const ManagedBy({this.parentOrgId, this.parentOrgName, });

factory ManagedBy.fromJson(Map<String, dynamic> json) { return ManagedBy(
  parentOrgId: json['parent_org_id'] as String?,
  parentOrgName: json['parent_org_name'] as String?,
); }

/// ID of the parent Organization, if one exists
/// 
/// Example: `'4536bcfad5faccb111b47003c79917fa'`
final String? parentOrgId;

/// Name of the parent Organization, if one exists
/// 
/// Example: `'Demo Parent Organization'`
final String? parentOrgName;

Map<String, dynamic> toJson() { return {
  'parent_org_id': ?parentOrgId,
  'parent_org_name': ?parentOrgName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'parent_org_id', 'parent_org_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final parentOrgId$ = parentOrgId;
if (parentOrgId$ != null) {
  if (parentOrgId$.length > 32) errors.add('parentOrgId: length must be <= 32');
}
return errors; } 
ManagedBy copyWith({String? Function()? parentOrgId, String? Function()? parentOrgName, }) { return ManagedBy(
  parentOrgId: parentOrgId != null ? parentOrgId() : this.parentOrgId,
  parentOrgName: parentOrgName != null ? parentOrgName() : this.parentOrgName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ManagedBy &&
          parentOrgId == other.parentOrgId &&
          parentOrgName == other.parentOrgName; } 
@override int get hashCode { return Object.hash(parentOrgId, parentOrgName); } 
@override String toString() { return 'ManagedBy(parentOrgId: $parentOrgId, parentOrgName: $parentOrgName)'; } 
 }
