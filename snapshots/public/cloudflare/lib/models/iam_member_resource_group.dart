// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamMemberResourceGroup

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A group of scoped resources.
@immutable final class IamMemberResourceGroup {const IamMemberResourceGroup({required this.id});

factory IamMemberResourceGroup.fromJson(Map<String, dynamic> json) { return IamMemberResourceGroup(
  id: json['id'] as String,
); }

/// Identifier of the group.
/// 
/// Example: `'6d7f2f5f5b1d4a0e9081fdc98d432fd1'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
IamMemberResourceGroup copyWith({String? id}) { return IamMemberResourceGroup(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamMemberResourceGroup &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'IamMemberResourceGroup(id: $id)';

 }
