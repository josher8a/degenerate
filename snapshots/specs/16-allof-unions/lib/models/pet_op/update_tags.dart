// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PetOp (inline: UpdateTags)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/pet_op/update_tags_action.dart';@immutable final class UpdateTags {const UpdateTags({required this.action, required this.petId, required this.body, });

factory UpdateTags.fromJson(Map<String, dynamic> json) { return UpdateTags(
  action: UpdateTagsAction.fromJson(json['action'] as String),
  petId: json['petId'] as String,
  body: json['body'] as String,
); }

final UpdateTagsAction action;

final String petId;

final String body;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'petId': petId,
  'body': body,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] == 'updateTags' &&
      json.containsKey('petId') && json['petId'] is String &&
      json.containsKey('body') && json['body'] is String; } 
UpdateTags copyWith({UpdateTagsAction? action, String? petId, String? body, }) { return UpdateTags(
  action: action ?? this.action,
  petId: petId ?? this.petId,
  body: body ?? this.body,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateTags &&
          action == other.action &&
          petId == other.petId &&
          body == other.body;

@override int get hashCode => Object.hash(action, petId, body);

@override String toString() => 'UpdateTags(action: $action, petId: $petId, body: $body)';

 }
