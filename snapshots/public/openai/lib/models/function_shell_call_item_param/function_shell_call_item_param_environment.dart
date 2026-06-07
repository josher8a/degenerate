// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallItemParam (inline: Environment)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_reference_param.dart';import 'package:pub_openai/models/local_environment_param.dart';import 'package:pub_openai/models/local_skill_param.dart';sealed class FunctionShellCallItemParamEnvironmentType {const FunctionShellCallItemParamEnvironmentType();

factory FunctionShellCallItemParamEnvironmentType.fromJson(String json) { return switch (json) {
  'local' => local,
  'container_reference' => containerReference,
  _ => FunctionShellCallItemParamEnvironmentType$Unknown(json),
}; }

static const FunctionShellCallItemParamEnvironmentType local = FunctionShellCallItemParamEnvironmentType$local._();

static const FunctionShellCallItemParamEnvironmentType containerReference = FunctionShellCallItemParamEnvironmentType$containerReference._();

static const List<FunctionShellCallItemParamEnvironmentType> values = [local, containerReference];

String get value;
String toJson() => value;

bool get isUnknown => this is FunctionShellCallItemParamEnvironmentType$Unknown;

 }
@immutable final class FunctionShellCallItemParamEnvironmentType$local extends FunctionShellCallItemParamEnvironmentType {const FunctionShellCallItemParamEnvironmentType$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallItemParamEnvironmentType$local;

@override int get hashCode => 'local'.hashCode;

@override String toString() => 'FunctionShellCallItemParamEnvironmentType(local)';

 }
@immutable final class FunctionShellCallItemParamEnvironmentType$containerReference extends FunctionShellCallItemParamEnvironmentType {const FunctionShellCallItemParamEnvironmentType$containerReference._();

@override String get value => 'container_reference';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallItemParamEnvironmentType$containerReference;

@override int get hashCode => 'container_reference'.hashCode;

@override String toString() => 'FunctionShellCallItemParamEnvironmentType(container_reference)';

 }
@immutable final class FunctionShellCallItemParamEnvironmentType$Unknown extends FunctionShellCallItemParamEnvironmentType {const FunctionShellCallItemParamEnvironmentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallItemParamEnvironmentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FunctionShellCallItemParamEnvironmentType($value)';

 }
/// The environment to execute the shell commands in.
sealed class FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironment();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionShellCallItemParamEnvironment.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'local' => FunctionShellCallItemParamEnvironmentLocal.fromJson(json),
  'container_reference' => FunctionShellCallItemParamEnvironmentContainerReference.fromJson(json),
  _ => FunctionShellCallItemParamEnvironment$Unknown(json),
}; }

/// Build the `local` variant.
factory FunctionShellCallItemParamEnvironment.local({List<LocalSkillParam>? skills}) { return FunctionShellCallItemParamEnvironmentLocal(LocalEnvironmentParam(skills: skills)); }

/// Build the `container_reference` variant.
factory FunctionShellCallItemParamEnvironment.containerReference({required String containerId}) { return FunctionShellCallItemParamEnvironmentContainerReference(ContainerReferenceParam(containerId: containerId)); }

/// The discriminator value identifying this variant.
FunctionShellCallItemParamEnvironmentType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is FunctionShellCallItemParamEnvironment$Unknown;

R when<R>({required R Function(FunctionShellCallItemParamEnvironmentLocal) local, required R Function(FunctionShellCallItemParamEnvironmentContainerReference) containerReference, required R Function(FunctionShellCallItemParamEnvironment$Unknown) unknown, }) { return switch (this) {
  final FunctionShellCallItemParamEnvironmentLocal v => local(v),
  final FunctionShellCallItemParamEnvironmentContainerReference v => containerReference(v),
  final FunctionShellCallItemParamEnvironment$Unknown v => unknown(v),
}; } 
 }
@immutable final class FunctionShellCallItemParamEnvironmentLocal extends FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironmentLocal(this.localEnvironmentParam);

factory FunctionShellCallItemParamEnvironmentLocal.fromJson(Map<String, dynamic> json) { return FunctionShellCallItemParamEnvironmentLocal(LocalEnvironmentParam.fromJson(json)); }

final LocalEnvironmentParam localEnvironmentParam;

@override FunctionShellCallItemParamEnvironmentType get type => FunctionShellCallItemParamEnvironmentType.fromJson('local');

@override Map<String, dynamic> toJson() => {...localEnvironmentParam.toJson(), 'type': type.toJson()};

FunctionShellCallItemParamEnvironmentLocal copyWith({List<LocalSkillParam>? Function()? skills}) { return FunctionShellCallItemParamEnvironmentLocal(localEnvironmentParam.copyWith(
  skills: skills,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallItemParamEnvironmentLocal && localEnvironmentParam == other.localEnvironmentParam;

@override int get hashCode => localEnvironmentParam.hashCode;

@override String toString() => 'FunctionShellCallItemParamEnvironment.local($localEnvironmentParam)';

 }
@immutable final class FunctionShellCallItemParamEnvironmentContainerReference extends FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironmentContainerReference(this.containerReferenceParam);

factory FunctionShellCallItemParamEnvironmentContainerReference.fromJson(Map<String, dynamic> json) { return FunctionShellCallItemParamEnvironmentContainerReference(ContainerReferenceParam.fromJson(json)); }

final ContainerReferenceParam containerReferenceParam;

@override FunctionShellCallItemParamEnvironmentType get type => FunctionShellCallItemParamEnvironmentType.fromJson('container_reference');

@override Map<String, dynamic> toJson() => {...containerReferenceParam.toJson(), 'type': type.toJson()};

FunctionShellCallItemParamEnvironmentContainerReference copyWith({String? containerId}) { return FunctionShellCallItemParamEnvironmentContainerReference(containerReferenceParam.copyWith(
  containerId: containerId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallItemParamEnvironmentContainerReference && containerReferenceParam == other.containerReferenceParam;

@override int get hashCode => containerReferenceParam.hashCode;

@override String toString() => 'FunctionShellCallItemParamEnvironment.containerReference($containerReferenceParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellCallItemParamEnvironment$Unknown extends FunctionShellCallItemParamEnvironment {const FunctionShellCallItemParamEnvironment$Unknown(this.json);

final Map<String, dynamic> json;

@override FunctionShellCallItemParamEnvironmentType get type => FunctionShellCallItemParamEnvironmentType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallItemParamEnvironment$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'FunctionShellCallItemParamEnvironment.unknown($json)';

 }
