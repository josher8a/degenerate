// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoCodeInterpreterToolParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_code_interpreter_tool_param/auto_code_interpreter_tool_param_network_policy.dart';import 'package:pub_openai/models/container_memory_limit.dart';/// Always `auto`.
sealed class AutoCodeInterpreterToolParamType {const AutoCodeInterpreterToolParamType();

factory AutoCodeInterpreterToolParamType.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => AutoCodeInterpreterToolParamType$Unknown(json),
}; }

static const AutoCodeInterpreterToolParamType auto = AutoCodeInterpreterToolParamType$auto._();

static const List<AutoCodeInterpreterToolParamType> values = [auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AutoCodeInterpreterToolParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      AutoCodeInterpreterToolParamType$auto() => auto(),
      AutoCodeInterpreterToolParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      AutoCodeInterpreterToolParamType$auto() => auto != null ? auto() : orElse(value),
      AutoCodeInterpreterToolParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AutoCodeInterpreterToolParamType($value)';

 }
@immutable final class AutoCodeInterpreterToolParamType$auto extends AutoCodeInterpreterToolParamType {const AutoCodeInterpreterToolParamType$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is AutoCodeInterpreterToolParamType$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class AutoCodeInterpreterToolParamType$Unknown extends AutoCodeInterpreterToolParamType {const AutoCodeInterpreterToolParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoCodeInterpreterToolParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configuration for a code interpreter container. Optionally specify the IDs of the files to run the code on.
@immutable final class AutoCodeInterpreterToolParam {const AutoCodeInterpreterToolParam({this.type = AutoCodeInterpreterToolParamType.auto, this.fileIds, this.memoryLimit, this.networkPolicy, });

factory AutoCodeInterpreterToolParam.fromJson(Map<String, dynamic> json) { return AutoCodeInterpreterToolParam(
  type: AutoCodeInterpreterToolParamType.fromJson(json['type'] as String),
  fileIds: (json['file_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  memoryLimit: json['memory_limit'] != null ? ContainerMemoryLimit.fromJson(json['memory_limit'] as String) : null,
  networkPolicy: json['network_policy'] != null ? AutoCodeInterpreterToolParamNetworkPolicy.fromJson(json['network_policy'] as Map<String, dynamic>) : null,
); }

/// Always `auto`.
final AutoCodeInterpreterToolParamType type;

/// An optional list of uploaded files to make available to your code.
final List<String>? fileIds;

final ContainerMemoryLimit? memoryLimit;

/// Network access policy for the container.
final AutoCodeInterpreterToolParamNetworkPolicy? networkPolicy;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'file_ids': ?fileIds,
  if (memoryLimit != null) 'memory_limit': memoryLimit?.toJson(),
  if (networkPolicy != null) 'network_policy': networkPolicy?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final fileIds$ = fileIds;
if (fileIds$ != null) {
  if (fileIds$.length > 50) { errors.add('fileIds: must have <= 50 items'); }
}
return errors; } 
AutoCodeInterpreterToolParam copyWith({AutoCodeInterpreterToolParamType? type, List<String>? Function()? fileIds, ContainerMemoryLimit? Function()? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? Function()? networkPolicy, }) { return AutoCodeInterpreterToolParam(
  type: type ?? this.type,
  fileIds: fileIds != null ? fileIds() : this.fileIds,
  memoryLimit: memoryLimit != null ? memoryLimit() : this.memoryLimit,
  networkPolicy: networkPolicy != null ? networkPolicy() : this.networkPolicy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoCodeInterpreterToolParam &&
          type == other.type &&
          listEquals(fileIds, other.fileIds) &&
          memoryLimit == other.memoryLimit &&
          networkPolicy == other.networkPolicy;

@override int get hashCode => Object.hash(type, Object.hashAll(fileIds ?? const []), memoryLimit, networkPolicy);

@override String toString() => 'AutoCodeInterpreterToolParam(type: $type, fileIds: $fileIds, memoryLimit: $memoryLimit, networkPolicy: $networkPolicy)';

 }
