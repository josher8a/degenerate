// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Action (inline: Delete)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/delete_action.dart';@immutable final class Delete {const Delete({required this.action, required this.id, });

factory Delete.fromJson(Map<String, dynamic> json) { return Delete(
  action: DeleteAction.fromJson(json['action'] as String),
  id: json['id'] as String,
); }

final DeleteAction action;

final String id;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'delete' &&
      json.containsKey('id') && json['id'] is String; } 
Delete copyWith({DeleteAction? action, String? id, }) { return Delete(
  action: action ?? this.action,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Delete &&
          action == other.action &&
          id == other.id;

@override int get hashCode => Object.hash(action, id);

@override String toString() => 'Delete(action: $action, id: $id)';

 }
