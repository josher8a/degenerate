// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Action (inline: Create)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/action/create_action.dart';@immutable final class ActionCreate {const ActionCreate({required this.action, required this.name, });

factory ActionCreate.fromJson(Map<String, dynamic> json) { return ActionCreate(
  action: CreateAction.fromJson(json['action'] as String),
  name: json['name'] as String,
); }

final CreateAction action;

final String name;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'create' &&
      json.containsKey('name') && json['name'] is String; } 
ActionCreate copyWith({CreateAction? action, String? name, }) { return ActionCreate(
  action: action ?? this.action,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionCreate &&
          action == other.action &&
          name == other.name;

@override int get hashCode => Object.hash(action, name);

@override String toString() => 'ActionCreate(action: $action, name: $name)';

 }
