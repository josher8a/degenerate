// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessAccessGroupRuleGroup {const AccessAccessGroupRuleGroup({required this.id});

factory AccessAccessGroupRuleGroup.fromJson(Map<String, dynamic> json) { return AccessAccessGroupRuleGroup(
  id: json['id'] as String,
); }

/// The ID of a previously created Access group.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
AccessAccessGroupRuleGroup copyWith({String? id}) { return AccessAccessGroupRuleGroup(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAccessGroupRuleGroup &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'AccessAccessGroupRuleGroup(id: $id)';

 }
