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
bool get isUnknown { return this is FunctionShellCallEnvironment$Unknown; } 
 }
@immutable final class FunctionShellCallEnvironmentLocal extends FunctionShellCallEnvironment {const FunctionShellCallEnvironmentLocal(this.localEnvironmentResource);

factory FunctionShellCallEnvironmentLocal.fromJson(Map<String, dynamic> json) { return FunctionShellCallEnvironmentLocal(LocalEnvironmentResource.fromJson(json)); }

final LocalEnvironmentResource localEnvironmentResource;

@override String get type { return 'local'; } 
@override Map<String, dynamic> toJson() { return {...localEnvironmentResource.toJson(), 'type': type}; } 
FunctionShellCallEnvironmentLocal copyWith({LocalEnvironmentResource? localEnvironmentResource}) { return FunctionShellCallEnvironmentLocal(localEnvironmentResource ?? this.localEnvironmentResource); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellCallEnvironmentLocal && localEnvironmentResource == other.localEnvironmentResource; } 
@override int get hashCode { return localEnvironmentResource.hashCode; } 
@override String toString() { return 'FunctionShellCallEnvironment.local($localEnvironmentResource)'; } 
 }
@immutable final class FunctionShellCallEnvironmentContainerReference extends FunctionShellCallEnvironment {const FunctionShellCallEnvironmentContainerReference(this.containerReferenceResource);

factory FunctionShellCallEnvironmentContainerReference.fromJson(Map<String, dynamic> json) { return FunctionShellCallEnvironmentContainerReference(ContainerReferenceResource.fromJson(json)); }

final ContainerReferenceResource containerReferenceResource;

@override String get type { return 'container_reference'; } 
@override Map<String, dynamic> toJson() { return {...containerReferenceResource.toJson(), 'type': type}; } 
FunctionShellCallEnvironmentContainerReference copyWith({String? containerId}) { return FunctionShellCallEnvironmentContainerReference(containerReferenceResource.copyWith(
  containerId: containerId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellCallEnvironmentContainerReference && containerReferenceResource == other.containerReferenceResource; } 
@override int get hashCode { return containerReferenceResource.hashCode; } 
@override String toString() { return 'FunctionShellCallEnvironment.containerReference($containerReferenceResource)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellCallEnvironment$Unknown extends FunctionShellCallEnvironment {const FunctionShellCallEnvironment$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionShellCallEnvironment$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'FunctionShellCallEnvironment.unknown($json)'; } 
 }
