// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DockerDeploymentStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/docker_container_info.dart';@immutable final class DockerDeploymentStatus {const DockerDeploymentStatus({this.containers});

factory DockerDeploymentStatus.fromJson(Map<String, dynamic> json) { return DockerDeploymentStatus(
  containers: (json['containers'] as List<dynamic>?)?.map((e) => DockerContainerInfo.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DockerContainerInfo>? containers;

Map<String, dynamic> toJson() { return {
  if (containers != null) 'containers': containers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'containers'}.contains(key)); } 
DockerDeploymentStatus copyWith({List<DockerContainerInfo>? Function()? containers}) { return DockerDeploymentStatus(
  containers: containers != null ? containers() : this.containers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DockerDeploymentStatus &&
          listEquals(containers, other.containers);

@override int get hashCode => Object.hashAll(containers ?? const []);

@override String toString() => 'DockerDeploymentStatus(containers: $containers)';

 }
