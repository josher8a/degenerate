// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_reference_param.dart';import 'package:pub_openai/models/container_reference_param/container_reference_param_type.dart';import 'package:pub_openai/models/local_environment_param.dart';import 'package:pub_openai/models/local_environment_param/local_environment_param_type.dart';import 'package:pub_openai/models/local_skill_param.dart';/// The environment to execute the shell commands in.
sealed class FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironment();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionShellCallItemParamEnvironment.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'local' => FunctionShellCallItemParamEnvironmentLocal.fromJson(json),
  'container_reference' => FunctionShellCallItemParamEnvironmentContainerReference.fromJson(json),
  _ => FunctionShellCallItemParamEnvironment$Unknown(json),
}; }

/// Build the `local` variant.
factory FunctionShellCallItemParamEnvironment.local({List<LocalSkillParam>? skills}) { return FunctionShellCallItemParamEnvironmentLocal(LocalEnvironmentParam(type: LocalEnvironmentParamType.fromJson('local'), skills: skills)); }

/// Build the `container_reference` variant.
factory FunctionShellCallItemParamEnvironment.containerReference({required String containerId}) { return FunctionShellCallItemParamEnvironmentContainerReference(ContainerReferenceParam(type: ContainerReferenceParamType.fromJson('container_reference'), containerId: containerId)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionShellCallItemParamEnvironment$Unknown; } 
 }
@immutable final class FunctionShellCallItemParamEnvironmentLocal extends FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironmentLocal(this.localEnvironmentParam);

factory FunctionShellCallItemParamEnvironmentLocal.fromJson(Map<String, dynamic> json) { return FunctionShellCallItemParamEnvironmentLocal(LocalEnvironmentParam.fromJson(json)); }

final LocalEnvironmentParam localEnvironmentParam;

@override String get type { return 'local'; } 
@override Map<String, dynamic> toJson() { return {...localEnvironmentParam.toJson(), 'type': type}; } 
FunctionShellCallItemParamEnvironmentLocal copyWith({List<LocalSkillParam>? Function()? skills}) { return FunctionShellCallItemParamEnvironmentLocal(localEnvironmentParam.copyWith(
  skills: skills,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellCallItemParamEnvironmentLocal && localEnvironmentParam == other.localEnvironmentParam; } 
@override int get hashCode { return localEnvironmentParam.hashCode; } 
@override String toString() { return 'FunctionShellCallItemParamEnvironment.local($localEnvironmentParam)'; } 
 }
@immutable final class FunctionShellCallItemParamEnvironmentContainerReference extends FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironmentContainerReference(this.containerReferenceParam);

factory FunctionShellCallItemParamEnvironmentContainerReference.fromJson(Map<String, dynamic> json) { return FunctionShellCallItemParamEnvironmentContainerReference(ContainerReferenceParam.fromJson(json)); }

final ContainerReferenceParam containerReferenceParam;

@override String get type { return 'container_reference'; } 
@override Map<String, dynamic> toJson() { return {...containerReferenceParam.toJson(), 'type': type}; } 
FunctionShellCallItemParamEnvironmentContainerReference copyWith({String? containerId}) { return FunctionShellCallItemParamEnvironmentContainerReference(containerReferenceParam.copyWith(
  containerId: containerId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellCallItemParamEnvironmentContainerReference && containerReferenceParam == other.containerReferenceParam; } 
@override int get hashCode { return containerReferenceParam.hashCode; } 
@override String toString() { return 'FunctionShellCallItemParamEnvironment.containerReference($containerReferenceParam)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellCallItemParamEnvironment$Unknown extends FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironment$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellCallItemParamEnvironment$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'FunctionShellCallItemParamEnvironment.unknown($json)'; } 
 }
