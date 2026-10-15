// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PetOp (inline: Update)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/pet_op/update_action.dart';@immutable final class Update {const Update({required this.action, required this.petId, required this.body, });

factory Update.fromJson(Map<String, dynamic> json) {return Update(
  action: UpdateAction.fromJson(json['action'] as String),
  petId: json['petId'] as String,
  body: json['body'] as String,
);}

final UpdateAction action;

final String petId;

final String body;

Map<String, dynamic> toJson() {return {
  'action': action.toJson(),
  'petId': petId,
  'body': body,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('action') && json['action'] == 'update' &&
      json.containsKey('petId') && json['petId'] is String &&
      json.containsKey('body') && json['body'] is String;}
Update copyWith({UpdateAction? action, String? petId, String? body, }) {return Update(
  action: action ?? this.action,
  petId: petId ?? this.petId,
  body: body ?? this.body,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Update &&
          action == other.action &&
          petId == other.petId &&
          body == other.body;

@override int get hashCode => Object.hash(action, petId, body);

@override String toString() => 'Update(action: $action, petId: $petId, body: $body)';

}
