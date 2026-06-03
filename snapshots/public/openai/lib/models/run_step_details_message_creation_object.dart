// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDetailsMessageCreationObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_delta_step_details_message_creation_object/run_step_delta_step_details_message_creation_object_type.dart';import 'package:pub_openai/models/run_step_details_message_creation_object/run_step_details_message_creation_object_message_creation.dart';/// Details of the message creation by the run step.
@immutable final class RunStepDetailsMessageCreationObject {const RunStepDetailsMessageCreationObject({required this.type, required this.messageCreation, });

factory RunStepDetailsMessageCreationObject.fromJson(Map<String, dynamic> json) { return RunStepDetailsMessageCreationObject(
  type: RunStepDeltaStepDetailsMessageCreationObjectType.fromJson(json['type'] as String),
  messageCreation: RunStepDetailsMessageCreationObjectMessageCreation.fromJson(json['message_creation'] as Map<String, dynamic>),
); }

/// Always `message_creation`.
final RunStepDeltaStepDetailsMessageCreationObjectType type;

final RunStepDetailsMessageCreationObjectMessageCreation messageCreation;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'message_creation': messageCreation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('message_creation'); } 
RunStepDetailsMessageCreationObject copyWith({RunStepDeltaStepDetailsMessageCreationObjectType? type, RunStepDetailsMessageCreationObjectMessageCreation? messageCreation, }) { return RunStepDetailsMessageCreationObject(
  type: type ?? this.type,
  messageCreation: messageCreation ?? this.messageCreation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDetailsMessageCreationObject &&
          type == other.type &&
          messageCreation == other.messageCreation;

@override int get hashCode => Object.hash(type, messageCreation);

@override String toString() => 'RunStepDetailsMessageCreationObject(type: $type, messageCreation: $messageCreation)';

 }
