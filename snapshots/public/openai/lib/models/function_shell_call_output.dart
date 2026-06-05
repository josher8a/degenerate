// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallOutput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';sealed class LocalShellCallOutputStatusEnum {const LocalShellCallOutputStatusEnum();

factory LocalShellCallOutputStatusEnum.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => LocalShellCallOutputStatusEnum$Unknown(json),
}; }

static const LocalShellCallOutputStatusEnum inProgress = LocalShellCallOutputStatusEnum$inProgress._();

static const LocalShellCallOutputStatusEnum completed = LocalShellCallOutputStatusEnum$completed._();

static const LocalShellCallOutputStatusEnum incomplete = LocalShellCallOutputStatusEnum$incomplete._();

static const List<LocalShellCallOutputStatusEnum> values = [inProgress, completed, incomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'incomplete' => 'incomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LocalShellCallOutputStatusEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      LocalShellCallOutputStatusEnum$inProgress() => inProgress(),
      LocalShellCallOutputStatusEnum$completed() => completed(),
      LocalShellCallOutputStatusEnum$incomplete() => incomplete(),
      LocalShellCallOutputStatusEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      LocalShellCallOutputStatusEnum$inProgress() => inProgress != null ? inProgress() : orElse(value),
      LocalShellCallOutputStatusEnum$completed() => completed != null ? completed() : orElse(value),
      LocalShellCallOutputStatusEnum$incomplete() => incomplete != null ? incomplete() : orElse(value),
      LocalShellCallOutputStatusEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LocalShellCallOutputStatusEnum($value)';

 }
@immutable final class LocalShellCallOutputStatusEnum$inProgress extends LocalShellCallOutputStatusEnum {const LocalShellCallOutputStatusEnum$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is LocalShellCallOutputStatusEnum$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class LocalShellCallOutputStatusEnum$completed extends LocalShellCallOutputStatusEnum {const LocalShellCallOutputStatusEnum$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is LocalShellCallOutputStatusEnum$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class LocalShellCallOutputStatusEnum$incomplete extends LocalShellCallOutputStatusEnum {const LocalShellCallOutputStatusEnum$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is LocalShellCallOutputStatusEnum$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class LocalShellCallOutputStatusEnum$Unknown extends LocalShellCallOutputStatusEnum {const LocalShellCallOutputStatusEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LocalShellCallOutputStatusEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The output of a shell tool call that was emitted.
@immutable final class FunctionShellCallOutput {const FunctionShellCallOutput({required this.id, required this.callId, required this.status, required this.output, required this.maxOutputLength, this.type = 'shell_call_output', this.createdBy, });

factory FunctionShellCallOutput.fromJson(Map<String, dynamic> json) { return FunctionShellCallOutput(
  type: json['type'] as String,
  id: json['id'] as String,
  callId: json['call_id'] as String,
  status: LocalShellCallOutputStatusEnum.fromJson(json['status'] as String),
  output: (json['output'] as List<dynamic>).map((e) => FunctionShellCallOutputContent.fromJson(e as Map<String, dynamic>)).toList(),
  maxOutputLength: json['max_output_length'] != null ? (json['max_output_length'] as num).toInt() : null,
  createdBy: json['created_by'] as String?,
); }

/// The type of the shell call output. Always `shell_call_output`.
final String type;

/// The unique ID of the shell call output. Populated when this item is returned via API.
final String id;

/// The unique ID of the shell tool call generated by the model.
final String callId;

/// The status of the shell call output. One of `in_progress`, `completed`, or `incomplete`.
final LocalShellCallOutputStatusEnum status;

/// An array of shell call output contents
final List<FunctionShellCallOutputContent> output;

/// The maximum length of the shell command output. This is generated by the model and should be passed back with the raw output.
final int? maxOutputLength;

/// The identifier of the actor that created the item.
final String? createdBy;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'call_id': callId,
  'status': status.toJson(),
  'output': output.map((e) => e.toJson()).toList(),
  'max_output_length': maxOutputLength,
  'created_by': ?createdBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('call_id') && json['call_id'] is String &&
      json.containsKey('status') &&
      json.containsKey('output') &&
      json.containsKey('max_output_length') && json['max_output_length'] is num; } 
FunctionShellCallOutput copyWith({String? type, String? id, String? callId, LocalShellCallOutputStatusEnum? status, List<FunctionShellCallOutputContent>? output, int? Function()? maxOutputLength, String? Function()? createdBy, }) { return FunctionShellCallOutput(
  type: type ?? this.type,
  id: id ?? this.id,
  callId: callId ?? this.callId,
  status: status ?? this.status,
  output: output ?? this.output,
  maxOutputLength: maxOutputLength != null ? maxOutputLength() : this.maxOutputLength,
  createdBy: createdBy != null ? createdBy() : this.createdBy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionShellCallOutput &&
          type == other.type &&
          id == other.id &&
          callId == other.callId &&
          status == other.status &&
          listEquals(output, other.output) &&
          maxOutputLength == other.maxOutputLength &&
          createdBy == other.createdBy;

@override int get hashCode => Object.hash(type, id, callId, status, Object.hashAll(output), maxOutputLength, createdBy);

@override String toString() => 'FunctionShellCallOutput(type: $type, id: $id, callId: $callId, status: $status, output: $output, maxOutputLength: $maxOutputLength, createdBy: $createdBy)';

 }
