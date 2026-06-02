// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_reference_param/container_reference_param_type.dart';/// Represents a container created with /v1/containers.
@immutable final class ContainerReferenceResource {const ContainerReferenceResource({required this.containerId, this.type = ContainerReferenceParamType.containerReference, });

factory ContainerReferenceResource.fromJson(Map<String, dynamic> json) { return ContainerReferenceResource(
  type: ContainerReferenceParamType.fromJson(json['type'] as String),
  containerId: json['container_id'] as String,
); }

/// The environment type. Always `container_reference`.
final ContainerReferenceParamType type;

final String containerId;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'container_id': containerId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('container_id') && json['container_id'] is String; } 
ContainerReferenceResource copyWith({ContainerReferenceParamType? type, String? containerId, }) { return ContainerReferenceResource(
  type: type ?? this.type,
  containerId: containerId ?? this.containerId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerReferenceResource &&
          type == other.type &&
          containerId == other.containerId;

@override int get hashCode => Object.hash(type, containerId);

@override String toString() => 'ContainerReferenceResource(type: $type, containerId: $containerId)';

 }
