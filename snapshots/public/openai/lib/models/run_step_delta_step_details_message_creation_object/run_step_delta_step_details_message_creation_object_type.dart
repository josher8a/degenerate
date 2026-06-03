// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsMessageCreationObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `message_creation`.
@immutable final class RunStepDeltaStepDetailsMessageCreationObjectType {const RunStepDeltaStepDetailsMessageCreationObjectType._(this.value);

factory RunStepDeltaStepDetailsMessageCreationObjectType.fromJson(String json) { return switch (json) {
  'message_creation' => messageCreation,
  _ => RunStepDeltaStepDetailsMessageCreationObjectType._(json),
}; }

static const RunStepDeltaStepDetailsMessageCreationObjectType messageCreation = RunStepDeltaStepDetailsMessageCreationObjectType._('message_creation');

static const List<RunStepDeltaStepDetailsMessageCreationObjectType> values = [messageCreation];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message_creation' => 'messageCreation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepDeltaStepDetailsMessageCreationObjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RunStepDeltaStepDetailsMessageCreationObjectType($value)';

 }
