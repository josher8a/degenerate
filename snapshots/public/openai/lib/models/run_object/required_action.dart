// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object/submit_tool_outputs.dart';/// For now, this is always `submit_tool_outputs`.
@immutable final class RequiredActionType {const RequiredActionType._(this.value);

factory RequiredActionType.fromJson(String json) { return switch (json) {
  'submit_tool_outputs' => submitToolOutputs,
  _ => RequiredActionType._(json),
}; }

static const RequiredActionType submitToolOutputs = RequiredActionType._('submit_tool_outputs');

static const List<RequiredActionType> values = [submitToolOutputs];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RequiredActionType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RequiredActionType($value)'; } 
 }
/// Details on the action required to continue the run. Will be `null` if no action is required.
@immutable final class RequiredAction {const RequiredAction({required this.type, required this.submitToolOutputs, });

factory RequiredAction.fromJson(Map<String, dynamic> json) { return RequiredAction(
  type: RequiredActionType.fromJson(json['type'] as String),
  submitToolOutputs: SubmitToolOutputs.fromJson(json['submit_tool_outputs'] as Map<String, dynamic>),
); }

/// For now, this is always `submit_tool_outputs`.
final RequiredActionType type;

/// Details on the tool outputs needed for this run to continue.
final SubmitToolOutputs submitToolOutputs;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'submit_tool_outputs': submitToolOutputs.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('submit_tool_outputs'); } 
RequiredAction copyWith({RequiredActionType? type, SubmitToolOutputs? submitToolOutputs, }) { return RequiredAction(
  type: type ?? this.type,
  submitToolOutputs: submitToolOutputs ?? this.submitToolOutputs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequiredAction &&
          type == other.type &&
          submitToolOutputs == other.submitToolOutputs; } 
@override int get hashCode { return Object.hash(type, submitToolOutputs); } 
@override String toString() { return 'RequiredAction(type: $type, submitToolOutputs: $submitToolOutputs)'; } 
 }
