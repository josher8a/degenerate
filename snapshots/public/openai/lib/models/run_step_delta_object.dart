// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_delta_object/run_step_delta_object_delta.dart';/// The object type, which is always `thread.run.step.delta`.
sealed class RunStepDeltaObjectObject {const RunStepDeltaObjectObject();

factory RunStepDeltaObjectObject.fromJson(String json) { return switch (json) {
  'thread.run.step.delta' => threadRunStepDelta,
  _ => RunStepDeltaObjectObject$Unknown(json),
}; }

static const RunStepDeltaObjectObject threadRunStepDelta = RunStepDeltaObjectObject$threadRunStepDelta._();

static const List<RunStepDeltaObjectObject> values = [threadRunStepDelta];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.run.step.delta' => 'threadRunStepDelta',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunStepDeltaObjectObject$Unknown; } 
@override String toString() => 'RunStepDeltaObjectObject($value)';

 }
@immutable final class RunStepDeltaObjectObject$threadRunStepDelta extends RunStepDeltaObjectObject {const RunStepDeltaObjectObject$threadRunStepDelta._();

@override String get value => 'thread.run.step.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RunStepDeltaObjectObject$threadRunStepDelta;

@override int get hashCode => 'thread.run.step.delta'.hashCode;

 }
@immutable final class RunStepDeltaObjectObject$Unknown extends RunStepDeltaObjectObject {const RunStepDeltaObjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStepDeltaObjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a run step delta i.e. any changed fields on a run step during streaming.
/// 
@immutable final class RunStepDeltaObject {const RunStepDeltaObject({required this.id, required this.object, required this.delta, });

factory RunStepDeltaObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaObject(
  id: json['id'] as String,
  object: RunStepDeltaObjectObject.fromJson(json['object'] as String),
  delta: RunStepDeltaObjectDelta.fromJson(json['delta'] as Map<String, dynamic>),
); }

/// The identifier of the run step, which can be referenced in API endpoints.
final String id;

/// The object type, which is always `thread.run.step.delta`.
final RunStepDeltaObjectObject object;

/// The delta containing the fields that have changed on the run step.
final RunStepDeltaObjectDelta delta;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'delta': delta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('delta'); } 
RunStepDeltaObject copyWith({String? id, RunStepDeltaObjectObject? object, RunStepDeltaObjectDelta? delta, }) { return RunStepDeltaObject(
  id: id ?? this.id,
  object: object ?? this.object,
  delta: delta ?? this.delta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDeltaObject &&
          id == other.id &&
          object == other.object &&
          delta == other.delta;

@override int get hashCode => Object.hash(id, object, delta);

@override String toString() => 'RunStepDeltaObject(id: $id, object: $object, delta: $delta)';

 }
