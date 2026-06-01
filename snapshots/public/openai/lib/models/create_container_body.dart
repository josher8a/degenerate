// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_code_interpreter_tool_param/auto_code_interpreter_tool_param_network_policy.dart';import 'package:pub_openai/models/container_auto_param/skills.dart';import 'package:pub_openai/models/container_resource/memory_limit.dart';import 'package:pub_openai/models/create_container_body/create_container_body_expires_after.dart';@immutable final class CreateContainerBody {const CreateContainerBody({required this.name, this.fileIds, this.expiresAfter, this.skills, this.memoryLimit, this.networkPolicy, });

factory CreateContainerBody.fromJson(Map<String, dynamic> json) { return CreateContainerBody(
  name: json['name'] as String,
  fileIds: (json['file_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expiresAfter: json['expires_after'] != null ? CreateContainerBodyExpiresAfter.fromJson(json['expires_after'] as Map<String, dynamic>) : null,
  skills: (json['skills'] as List<dynamic>?)?.map((e) => Skills.fromJson(e as Map<String, dynamic>)).toList(),
  memoryLimit: json['memory_limit'] != null ? MemoryLimit.fromJson(json['memory_limit'] as String) : null,
  networkPolicy: json['network_policy'] != null ? AutoCodeInterpreterToolParamNetworkPolicy.fromJson(json['network_policy'] as Map<String, dynamic>) : null,
); }

/// Name of the container to create.
final String name;

/// IDs of files to copy to the container.
final List<String>? fileIds;

/// Container expiration time in seconds relative to the 'anchor' time.
final CreateContainerBodyExpiresAfter? expiresAfter;

/// An optional list of skills referenced by id or inline data.
final List<Skills>? skills;

/// Optional memory limit for the container. Defaults to "1g".
final MemoryLimit? memoryLimit;

/// Network access policy for the container.
final AutoCodeInterpreterToolParamNetworkPolicy? networkPolicy;

Map<String, dynamic> toJson() { return {
  'name': name,
  'file_ids': ?fileIds,
  if (expiresAfter != null) 'expires_after': expiresAfter?.toJson(),
  if (skills != null) 'skills': skills?.map((e) => e.toJson()).toList(),
  if (memoryLimit != null) 'memory_limit': memoryLimit?.toJson(),
  if (networkPolicy != null) 'network_policy': networkPolicy?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
CreateContainerBody copyWith({String? name, List<String>? Function()? fileIds, CreateContainerBodyExpiresAfter? Function()? expiresAfter, List<Skills>? Function()? skills, MemoryLimit? Function()? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? Function()? networkPolicy, }) { return CreateContainerBody(
  name: name ?? this.name,
  fileIds: fileIds != null ? fileIds() : this.fileIds,
  expiresAfter: expiresAfter != null ? expiresAfter() : this.expiresAfter,
  skills: skills != null ? skills() : this.skills,
  memoryLimit: memoryLimit != null ? memoryLimit() : this.memoryLimit,
  networkPolicy: networkPolicy != null ? networkPolicy() : this.networkPolicy,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateContainerBody &&
          name == other.name &&
          listEquals(fileIds, other.fileIds) &&
          expiresAfter == other.expiresAfter &&
          listEquals(skills, other.skills) &&
          memoryLimit == other.memoryLimit &&
          networkPolicy == other.networkPolicy; } 
@override int get hashCode { return Object.hash(name, Object.hashAll(fileIds ?? const []), expiresAfter, Object.hashAll(skills ?? const []), memoryLimit, networkPolicy); } 
@override String toString() { return 'CreateContainerBody(name: $name, fileIds: $fileIds, expiresAfter: $expiresAfter, skills: $skills, memoryLimit: $memoryLimit, networkPolicy: $networkPolicy)'; } 
 }
