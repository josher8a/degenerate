// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerAutoParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_code_interpreter_tool_param/auto_code_interpreter_tool_param_network_policy.dart';import 'package:pub_openai/models/container_auto_param/skills.dart';import 'package:pub_openai/models/container_memory_limit.dart';/// Automatically creates a container for this request
sealed class ContainerAutoParamType {const ContainerAutoParamType();

factory ContainerAutoParamType.fromJson(String json) { return switch (json) {
  'container_auto' => containerAuto,
  _ => ContainerAutoParamType$Unknown(json),
}; }

static const ContainerAutoParamType containerAuto = ContainerAutoParamType$containerAuto._();

static const List<ContainerAutoParamType> values = [containerAuto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'container_auto' => 'containerAuto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContainerAutoParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() containerAuto, required W Function(String value) $unknown, }) { return switch (this) {
      ContainerAutoParamType$containerAuto() => containerAuto(),
      ContainerAutoParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? containerAuto, W Function(String value)? $unknown, }) { return switch (this) {
      ContainerAutoParamType$containerAuto() => containerAuto != null ? containerAuto() : orElse(value),
      ContainerAutoParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ContainerAutoParamType($value)';

 }
@immutable final class ContainerAutoParamType$containerAuto extends ContainerAutoParamType {const ContainerAutoParamType$containerAuto._();

@override String get value => 'container_auto';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerAutoParamType$containerAuto;

@override int get hashCode => 'container_auto'.hashCode;

 }
@immutable final class ContainerAutoParamType$Unknown extends ContainerAutoParamType {const ContainerAutoParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContainerAutoParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ContainerAutoParam {const ContainerAutoParam({this.type = ContainerAutoParamType.containerAuto, this.fileIds, this.memoryLimit, this.networkPolicy, this.skills, });

factory ContainerAutoParam.fromJson(Map<String, dynamic> json) { return ContainerAutoParam(
  type: ContainerAutoParamType.fromJson(json['type'] as String),
  fileIds: (json['file_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  memoryLimit: json['memory_limit'] != null ? ContainerMemoryLimit.fromJson(json['memory_limit'] as String) : null,
  networkPolicy: json['network_policy'] != null ? AutoCodeInterpreterToolParamNetworkPolicy.fromJson(json['network_policy'] as Map<String, dynamic>) : null,
  skills: (json['skills'] as List<dynamic>?)?.map((e) => Skills.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Automatically creates a container for this request
final ContainerAutoParamType type;

/// An optional list of uploaded files to make available to your code.
final List<String>? fileIds;

final ContainerMemoryLimit? memoryLimit;

/// Network access policy for the container.
final AutoCodeInterpreterToolParamNetworkPolicy? networkPolicy;

/// An optional list of skills referenced by id or inline data.
final List<Skills>? skills;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'file_ids': ?fileIds,
  if (memoryLimit != null) 'memory_limit': memoryLimit?.toJson(),
  if (networkPolicy != null) 'network_policy': networkPolicy?.toJson(),
  if (skills != null) 'skills': skills?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final fileIds$ = fileIds;
if (fileIds$ != null) {
  if (fileIds$.length > 50) { errors.add('fileIds: must have <= 50 items'); }
}
final skills$ = skills;
if (skills$ != null) {
  if (skills$.length > 200) { errors.add('skills: must have <= 200 items'); }
}
return errors; } 
ContainerAutoParam copyWith({ContainerAutoParamType? type, List<String>? Function()? fileIds, ContainerMemoryLimit? Function()? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? Function()? networkPolicy, List<Skills>? Function()? skills, }) { return ContainerAutoParam(
  type: type ?? this.type,
  fileIds: fileIds != null ? fileIds() : this.fileIds,
  memoryLimit: memoryLimit != null ? memoryLimit() : this.memoryLimit,
  networkPolicy: networkPolicy != null ? networkPolicy() : this.networkPolicy,
  skills: skills != null ? skills() : this.skills,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerAutoParam &&
          type == other.type &&
          listEquals(fileIds, other.fileIds) &&
          memoryLimit == other.memoryLimit &&
          networkPolicy == other.networkPolicy &&
          listEquals(skills, other.skills);

@override int get hashCode => Object.hash(type, Object.hashAll(fileIds ?? const []), memoryLimit, networkPolicy, Object.hashAll(skills ?? const []));

@override String toString() => 'ContainerAutoParam(type: $type, fileIds: $fileIds, memoryLimit: $memoryLimit, networkPolicy: $networkPolicy, skills: $skills)';

 }
