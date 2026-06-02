// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_kubernetes_api_v1_openapi/models/linux_container_user.dart';/// ContainerUser represents user identity information
@immutable final class ContainerUser {const ContainerUser({this.linux});

factory ContainerUser.fromJson(Map<String, dynamic> json) { return ContainerUser(
  linux: json['linux'] != null ? LinuxContainerUser.fromJson(json['linux'] as Map<String, dynamic>) : null,
); }

/// Linux holds user identity information initially attached to the first process of the containers in Linux. Note that the actual running identity can be changed if the process has enough privilege to do so.
final LinuxContainerUser? linux;

Map<String, dynamic> toJson() { return {
  if (linux != null) 'linux': linux?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'linux'}.contains(key)); } 
ContainerUser copyWith({LinuxContainerUser? Function()? linux}) { return ContainerUser(
  linux: linux != null ? linux() : this.linux,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerUser &&
          linux == other.linux;

@override int get hashCode => linux.hashCode;

@override String toString() => 'ContainerUser(linux: $linux)';

 }
