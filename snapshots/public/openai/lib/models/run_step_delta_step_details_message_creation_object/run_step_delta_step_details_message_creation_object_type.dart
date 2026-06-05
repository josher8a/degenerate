// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsMessageCreationObject (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `message_creation`.
sealed class RunStepDeltaStepDetailsMessageCreationObjectType {const RunStepDeltaStepDetailsMessageCreationObjectType();

factory RunStepDeltaStepDetailsMessageCreationObjectType.fromJson(String json) { return switch (json) {
  'message_creation' => messageCreation,
  _ => RunStepDeltaStepDetailsMessageCreationObjectType$Unknown(json),
}; }

static const RunStepDeltaStepDetailsMessageCreationObjectType messageCreation = RunStepDeltaStepDetailsMessageCreationObjectType$messageCreation._();

static const List<RunStepDeltaStepDetailsMessageCreationObjectType> values = [messageCreation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'message_creation' => 'messageCreation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepDeltaStepDetailsMessageCreationObjectType$Unknown; } 
@override String toString() => 'RunStepDeltaStepDetailsMessageCreationObjectType($value)';

 }
@immutable final class RunStepDeltaStepDetailsMessageCreationObjectType$messageCreation extends RunStepDeltaStepDetailsMessageCreationObjectType {const RunStepDeltaStepDetailsMessageCreationObjectType$messageCreation._();

@override String get value => 'message_creation';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepDeltaStepDetailsMessageCreationObjectType$messageCreation;

@override int get hashCode => 'message_creation'.hashCode;

 }
@immutable final class RunStepDeltaStepDetailsMessageCreationObjectType$Unknown extends RunStepDeltaStepDetailsMessageCreationObjectType {const RunStepDeltaStepDetailsMessageCreationObjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepDeltaStepDetailsMessageCreationObjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
