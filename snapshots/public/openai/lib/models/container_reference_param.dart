// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_reference_param/container_reference_param_type.dart';@immutable final class ContainerReferenceParam {const ContainerReferenceParam({required this.containerId, this.type = ContainerReferenceParamType.containerReference, });

factory ContainerReferenceParam.fromJson(Map<String, dynamic> json) { return ContainerReferenceParam(
  type: ContainerReferenceParamType.fromJson(json['type'] as String),
  containerId: json['container_id'] as String,
); }

/// References a container created with the /v1/containers endpoint
final ContainerReferenceParamType type;

/// The ID of the referenced container.
/// 
/// Example: `'cntr_123'`
final String containerId;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'container_id': containerId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('container_id') && json['container_id'] is String; } 
ContainerReferenceParam copyWith({ContainerReferenceParamType? type, String? containerId, }) { return ContainerReferenceParam(
  type: type ?? this.type,
  containerId: containerId ?? this.containerId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerReferenceParam &&
          type == other.type &&
          containerId == other.containerId;

@override int get hashCode => Object.hash(type, containerId);

@override String toString() => 'ContainerReferenceParam(type: $type, containerId: $containerId)';

 }
