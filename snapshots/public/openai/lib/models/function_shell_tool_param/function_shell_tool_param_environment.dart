// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_code_interpreter_tool_param/auto_code_interpreter_tool_param_network_policy.dart';import 'package:pub_openai/models/container_auto_param.dart';import 'package:pub_openai/models/container_auto_param/skills.dart';import 'package:pub_openai/models/container_memory_limit.dart';import 'package:pub_openai/models/container_reference_param.dart';import 'package:pub_openai/models/container_reference_param/container_reference_param_type.dart';import 'package:pub_openai/models/local_environment_param.dart';import 'package:pub_openai/models/local_environment_param/local_environment_param_type.dart';import 'package:pub_openai/models/local_skill_param.dart';sealed class FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironment();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionShellToolParamEnvironment.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'container_auto' => FunctionShellToolParamEnvironmentContainerAuto.fromJson(json),
  'local' => FunctionShellToolParamEnvironmentLocal.fromJson(json),
  'container_reference' => FunctionShellToolParamEnvironmentContainerReference.fromJson(json),
  _ => FunctionShellToolParamEnvironment$Unknown(json),
}; }

/// Build the `container_auto` variant.
factory FunctionShellToolParamEnvironment.containerAuto({List<String>? fileIds, ContainerMemoryLimit? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? networkPolicy, List<Skills>? skills, }) { return FunctionShellToolParamEnvironmentContainerAuto(ContainerAutoParam(type: ContainerAutoParamType.fromJson('container_auto'), fileIds: fileIds, memoryLimit: memoryLimit, networkPolicy: networkPolicy, skills: skills)); }

/// Build the `local` variant.
factory FunctionShellToolParamEnvironment.local({List<LocalSkillParam>? skills}) { return FunctionShellToolParamEnvironmentLocal(LocalEnvironmentParam(type: LocalEnvironmentParamType.fromJson('local'), skills: skills)); }

/// Build the `container_reference` variant.
factory FunctionShellToolParamEnvironment.containerReference({required String containerId}) { return FunctionShellToolParamEnvironmentContainerReference(ContainerReferenceParam(type: ContainerReferenceParamType.fromJson('container_reference'), containerId: containerId)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is FunctionShellToolParamEnvironment$Unknown;

 }
@immutable final class FunctionShellToolParamEnvironmentContainerAuto extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironmentContainerAuto(this.containerAutoParam);

factory FunctionShellToolParamEnvironmentContainerAuto.fromJson(Map<String, dynamic> json) { return FunctionShellToolParamEnvironmentContainerAuto(ContainerAutoParam.fromJson(json)); }

final ContainerAutoParam containerAutoParam;

@override String get type => 'container_auto';

@override Map<String, dynamic> toJson() { return {...containerAutoParam.toJson(), 'type': type}; } 
FunctionShellToolParamEnvironmentContainerAuto copyWith({List<String>? Function()? fileIds, ContainerMemoryLimit? Function()? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? Function()? networkPolicy, List<Skills>? Function()? skills, }) { return FunctionShellToolParamEnvironmentContainerAuto(containerAutoParam.copyWith(
  fileIds: fileIds,
  memoryLimit: memoryLimit,
  networkPolicy: networkPolicy,
  skills: skills,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellToolParamEnvironmentContainerAuto && containerAutoParam == other.containerAutoParam; } 
@override int get hashCode { return containerAutoParam.hashCode; } 
@override String toString() { return 'FunctionShellToolParamEnvironment.containerAuto($containerAutoParam)'; } 
 }
@immutable final class FunctionShellToolParamEnvironmentLocal extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironmentLocal(this.localEnvironmentParam);

factory FunctionShellToolParamEnvironmentLocal.fromJson(Map<String, dynamic> json) { return FunctionShellToolParamEnvironmentLocal(LocalEnvironmentParam.fromJson(json)); }

final LocalEnvironmentParam localEnvironmentParam;

@override String get type => 'local';

@override Map<String, dynamic> toJson() { return {...localEnvironmentParam.toJson(), 'type': type}; } 
FunctionShellToolParamEnvironmentLocal copyWith({List<LocalSkillParam>? Function()? skills}) { return FunctionShellToolParamEnvironmentLocal(localEnvironmentParam.copyWith(
  skills: skills,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellToolParamEnvironmentLocal && localEnvironmentParam == other.localEnvironmentParam; } 
@override int get hashCode { return localEnvironmentParam.hashCode; } 
@override String toString() { return 'FunctionShellToolParamEnvironment.local($localEnvironmentParam)'; } 
 }
@immutable final class FunctionShellToolParamEnvironmentContainerReference extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironmentContainerReference(this.containerReferenceParam);

factory FunctionShellToolParamEnvironmentContainerReference.fromJson(Map<String, dynamic> json) { return FunctionShellToolParamEnvironmentContainerReference(ContainerReferenceParam.fromJson(json)); }

final ContainerReferenceParam containerReferenceParam;

@override String get type => 'container_reference';

@override Map<String, dynamic> toJson() { return {...containerReferenceParam.toJson(), 'type': type}; } 
FunctionShellToolParamEnvironmentContainerReference copyWith({String? containerId}) { return FunctionShellToolParamEnvironmentContainerReference(containerReferenceParam.copyWith(
  containerId: containerId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellToolParamEnvironmentContainerReference && containerReferenceParam == other.containerReferenceParam; } 
@override int get hashCode { return containerReferenceParam.hashCode; } 
@override String toString() { return 'FunctionShellToolParamEnvironment.containerReference($containerReferenceParam)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellToolParamEnvironment$Unknown extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironment$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellToolParamEnvironment$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'FunctionShellToolParamEnvironment.unknown($json)'; } 
 }
