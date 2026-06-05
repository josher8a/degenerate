// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunObject (inline: RequiredAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_object/submit_tool_outputs.dart';/// For now, this is always `submit_tool_outputs`.
sealed class RequiredActionType {const RequiredActionType();

factory RequiredActionType.fromJson(String json) { return switch (json) {
  'submit_tool_outputs' => submitToolOutputs,
  _ => RequiredActionType$Unknown(json),
}; }

static const RequiredActionType submitToolOutputs = RequiredActionType$submitToolOutputs._();

static const List<RequiredActionType> values = [submitToolOutputs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'submit_tool_outputs' => 'submitToolOutputs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequiredActionType$Unknown; } 
@override String toString() => 'RequiredActionType($value)';

 }
@immutable final class RequiredActionType$submitToolOutputs extends RequiredActionType {const RequiredActionType$submitToolOutputs._();

@override String get value => 'submit_tool_outputs';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredActionType$submitToolOutputs;

@override int get hashCode => 'submit_tool_outputs'.hashCode;

 }
@immutable final class RequiredActionType$Unknown extends RequiredActionType {const RequiredActionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequiredActionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequiredAction &&
          type == other.type &&
          submitToolOutputs == other.submitToolOutputs;

@override int get hashCode => Object.hash(type, submitToolOutputs);

@override String toString() => 'RequiredAction(type: $type, submitToolOutputs: $submitToolOutputs)';

 }
