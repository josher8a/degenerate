// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellToolParam (inline: Environment)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_code_interpreter_tool_param/auto_code_interpreter_tool_param_network_policy.dart';import 'package:pub_openai/models/container_auto_param.dart';import 'package:pub_openai/models/container_auto_param/skills.dart';import 'package:pub_openai/models/container_memory_limit.dart';import 'package:pub_openai/models/container_reference_param.dart';import 'package:pub_openai/models/local_environment_param.dart';import 'package:pub_openai/models/local_skill_param.dart';sealed class FunctionShellToolParamEnvironmentType {const FunctionShellToolParamEnvironmentType();

factory FunctionShellToolParamEnvironmentType.fromJson(String json) { return switch (json) {
  'container_auto' => containerAuto,
  'local' => local,
  'container_reference' => containerReference,
  _ => FunctionShellToolParamEnvironmentType$Unknown(json),
}; }

static const FunctionShellToolParamEnvironmentType containerAuto = FunctionShellToolParamEnvironmentType$containerAuto._();

static const FunctionShellToolParamEnvironmentType local = FunctionShellToolParamEnvironmentType$local._();

static const FunctionShellToolParamEnvironmentType containerReference = FunctionShellToolParamEnvironmentType$containerReference._();

static const List<FunctionShellToolParamEnvironmentType> values = [containerAuto, local, containerReference];

String get value;
String toJson() => value;

bool get isUnknown => this is FunctionShellToolParamEnvironmentType$Unknown;

 }
@immutable final class FunctionShellToolParamEnvironmentType$containerAuto extends FunctionShellToolParamEnvironmentType {const FunctionShellToolParamEnvironmentType$containerAuto._();

@override String get value => 'container_auto';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellToolParamEnvironmentType$containerAuto;

@override int get hashCode => 'container_auto'.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironmentType(container_auto)';

 }
@immutable final class FunctionShellToolParamEnvironmentType$local extends FunctionShellToolParamEnvironmentType {const FunctionShellToolParamEnvironmentType$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellToolParamEnvironmentType$local;

@override int get hashCode => 'local'.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironmentType(local)';

 }
@immutable final class FunctionShellToolParamEnvironmentType$containerReference extends FunctionShellToolParamEnvironmentType {const FunctionShellToolParamEnvironmentType$containerReference._();

@override String get value => 'container_reference';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellToolParamEnvironmentType$containerReference;

@override int get hashCode => 'container_reference'.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironmentType(container_reference)';

 }
@immutable final class FunctionShellToolParamEnvironmentType$Unknown extends FunctionShellToolParamEnvironmentType {const FunctionShellToolParamEnvironmentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellToolParamEnvironmentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironmentType($value)';

 }
sealed class FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironment();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionShellToolParamEnvironment.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'container_auto' => FunctionShellToolParamEnvironmentContainerAuto.fromJson(json),
  'local' => FunctionShellToolParamEnvironmentLocal.fromJson(json),
  'container_reference' => FunctionShellToolParamEnvironmentContainerReference.fromJson(json),
  _ => FunctionShellToolParamEnvironment$Unknown(json),
}; }

/// Build the `container_auto` variant.
factory FunctionShellToolParamEnvironment.containerAuto({List<String>? fileIds, ContainerMemoryLimit? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? networkPolicy, List<Skills>? skills, }) { return FunctionShellToolParamEnvironmentContainerAuto(ContainerAutoParam(fileIds: fileIds, memoryLimit: memoryLimit, networkPolicy: networkPolicy, skills: skills)); }

/// Build the `local` variant.
factory FunctionShellToolParamEnvironment.local({List<LocalSkillParam>? skills}) { return FunctionShellToolParamEnvironmentLocal(LocalEnvironmentParam(skills: skills)); }

/// Build the `container_reference` variant.
factory FunctionShellToolParamEnvironment.containerReference({required String containerId}) { return FunctionShellToolParamEnvironmentContainerReference(ContainerReferenceParam(containerId: containerId)); }

/// The discriminator value identifying this variant.
FunctionShellToolParamEnvironmentType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is FunctionShellToolParamEnvironment$Unknown;

R when<R>({required R Function(FunctionShellToolParamEnvironmentContainerAuto) containerAuto, required R Function(FunctionShellToolParamEnvironmentLocal) local, required R Function(FunctionShellToolParamEnvironmentContainerReference) containerReference, required R Function(FunctionShellToolParamEnvironment$Unknown) unknown, }) { return switch (this) {
  final FunctionShellToolParamEnvironmentContainerAuto v => containerAuto(v),
  final FunctionShellToolParamEnvironmentLocal v => local(v),
  final FunctionShellToolParamEnvironmentContainerReference v => containerReference(v),
  final FunctionShellToolParamEnvironment$Unknown v => unknown(v),
}; } 
 }
@immutable final class FunctionShellToolParamEnvironmentContainerAuto extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironmentContainerAuto(this.containerAutoParam);

factory FunctionShellToolParamEnvironmentContainerAuto.fromJson(Map<String, dynamic> json) { return FunctionShellToolParamEnvironmentContainerAuto(ContainerAutoParam.fromJson(json)); }

final ContainerAutoParam containerAutoParam;

@override FunctionShellToolParamEnvironmentType get type => FunctionShellToolParamEnvironmentType.fromJson('container_auto');

@override Map<String, dynamic> toJson() => {...containerAutoParam.toJson(), 'type': type.toJson()};

FunctionShellToolParamEnvironmentContainerAuto copyWith({List<String>? Function()? fileIds, ContainerMemoryLimit? Function()? memoryLimit, AutoCodeInterpreterToolParamNetworkPolicy? Function()? networkPolicy, List<Skills>? Function()? skills, }) { return FunctionShellToolParamEnvironmentContainerAuto(containerAutoParam.copyWith(
  fileIds: fileIds,
  memoryLimit: memoryLimit,
  networkPolicy: networkPolicy,
  skills: skills,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellToolParamEnvironmentContainerAuto && containerAutoParam == other.containerAutoParam;

@override int get hashCode => containerAutoParam.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironment.containerAuto($containerAutoParam)';

 }
@immutable final class FunctionShellToolParamEnvironmentLocal extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironmentLocal(this.localEnvironmentParam);

factory FunctionShellToolParamEnvironmentLocal.fromJson(Map<String, dynamic> json) { return FunctionShellToolParamEnvironmentLocal(LocalEnvironmentParam.fromJson(json)); }

final LocalEnvironmentParam localEnvironmentParam;

@override FunctionShellToolParamEnvironmentType get type => FunctionShellToolParamEnvironmentType.fromJson('local');

@override Map<String, dynamic> toJson() => {...localEnvironmentParam.toJson(), 'type': type.toJson()};

FunctionShellToolParamEnvironmentLocal copyWith({List<LocalSkillParam>? Function()? skills}) { return FunctionShellToolParamEnvironmentLocal(localEnvironmentParam.copyWith(
  skills: skills,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellToolParamEnvironmentLocal && localEnvironmentParam == other.localEnvironmentParam;

@override int get hashCode => localEnvironmentParam.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironment.local($localEnvironmentParam)';

 }
@immutable final class FunctionShellToolParamEnvironmentContainerReference extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironmentContainerReference(this.containerReferenceParam);

factory FunctionShellToolParamEnvironmentContainerReference.fromJson(Map<String, dynamic> json) { return FunctionShellToolParamEnvironmentContainerReference(ContainerReferenceParam.fromJson(json)); }

final ContainerReferenceParam containerReferenceParam;

@override FunctionShellToolParamEnvironmentType get type => FunctionShellToolParamEnvironmentType.fromJson('container_reference');

@override Map<String, dynamic> toJson() => {...containerReferenceParam.toJson(), 'type': type.toJson()};

FunctionShellToolParamEnvironmentContainerReference copyWith({String? containerId}) { return FunctionShellToolParamEnvironmentContainerReference(containerReferenceParam.copyWith(
  containerId: containerId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellToolParamEnvironmentContainerReference && containerReferenceParam == other.containerReferenceParam;

@override int get hashCode => containerReferenceParam.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironment.containerReference($containerReferenceParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellToolParamEnvironment$Unknown extends FunctionShellToolParamEnvironment {const FunctionShellToolParamEnvironment$Unknown(this.json);

final Map<String, dynamic> json;

@override FunctionShellToolParamEnvironmentType get type => FunctionShellToolParamEnvironmentType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellToolParamEnvironment$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'FunctionShellToolParamEnvironment.unknown($json)';

 }
