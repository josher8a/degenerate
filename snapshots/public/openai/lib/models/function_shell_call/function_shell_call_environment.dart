// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_reference_param/container_reference_param_type.dart';import 'package:pub_openai/models/container_reference_resource.dart';import 'package:pub_openai/models/local_environment_param/local_environment_param_type.dart';import 'package:pub_openai/models/local_environment_resource.dart';sealed class FunctionShellCallEnvironment {const FunctionShellCallEnvironment();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionShellCallEnvironment.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'local' => FunctionShellCallEnvironmentLocal.fromJson(json),
  'container_reference' => FunctionShellCallEnvironmentContainerReference.fromJson(json),
  _ => FunctionShellCallEnvironment$Unknown(json),
}; }

/// Build the `container_reference` variant.
factory FunctionShellCallEnvironment.containerReference({required String containerId}) { return FunctionShellCallEnvironmentContainerReference(ContainerReferenceResource(type: ContainerReferenceParamType.fromJson('container_reference'), containerId: containerId)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is FunctionShellCallEnvironment$Unknown;

R when<R>({required R Function(FunctionShellCallEnvironmentLocal) local, required R Function(FunctionShellCallEnvironmentContainerReference) containerReference, required R Function(FunctionShellCallEnvironment$Unknown) unknown, }) { return switch (this) {
  final FunctionShellCallEnvironmentLocal v => local(v),
  final FunctionShellCallEnvironmentContainerReference v => containerReference(v),
  final FunctionShellCallEnvironment$Unknown v => unknown(v),
}; } 
 }
@immutable final class FunctionShellCallEnvironmentLocal extends FunctionShellCallEnvironment {const FunctionShellCallEnvironmentLocal(this.localEnvironmentResource);

factory FunctionShellCallEnvironmentLocal.fromJson(Map<String, dynamic> json) { return FunctionShellCallEnvironmentLocal(LocalEnvironmentResource.fromJson(json)); }

final LocalEnvironmentResource localEnvironmentResource;

@override String get type => 'local';

@override Map<String, dynamic> toJson() => {...localEnvironmentResource.toJson(), 'type': type};

FunctionShellCallEnvironmentLocal copyWith({LocalEnvironmentResource? localEnvironmentResource}) { return FunctionShellCallEnvironmentLocal(localEnvironmentResource ?? this.localEnvironmentResource); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallEnvironmentLocal && localEnvironmentResource == other.localEnvironmentResource;

@override int get hashCode => localEnvironmentResource.hashCode;

@override String toString() => 'FunctionShellCallEnvironment.local($localEnvironmentResource)';

 }
@immutable final class FunctionShellCallEnvironmentContainerReference extends FunctionShellCallEnvironment {const FunctionShellCallEnvironmentContainerReference(this.containerReferenceResource);

factory FunctionShellCallEnvironmentContainerReference.fromJson(Map<String, dynamic> json) { return FunctionShellCallEnvironmentContainerReference(ContainerReferenceResource.fromJson(json)); }

final ContainerReferenceResource containerReferenceResource;

@override String get type => 'container_reference';

@override Map<String, dynamic> toJson() => {...containerReferenceResource.toJson(), 'type': type};

FunctionShellCallEnvironmentContainerReference copyWith({String? containerId}) { return FunctionShellCallEnvironmentContainerReference(containerReferenceResource.copyWith(
  containerId: containerId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallEnvironmentContainerReference && containerReferenceResource == other.containerReferenceResource;

@override int get hashCode => containerReferenceResource.hashCode;

@override String toString() => 'FunctionShellCallEnvironment.containerReference($containerReferenceResource)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellCallEnvironment$Unknown extends FunctionShellCallEnvironment {const FunctionShellCallEnvironment$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallEnvironment$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'FunctionShellCallEnvironment.unknown($json)';

 }
