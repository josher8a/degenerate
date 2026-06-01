// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/package/package_type.dart';import 'package:pub_github_rest_3_1/models/package_version/docker.dart';import 'package:pub_github_rest_3_1/models/package_version/metadata_container.dart';@immutable final class PackageVersionMetadata {const PackageVersionMetadata({required this.packageType, this.container, this.docker, });

factory PackageVersionMetadata.fromJson(Map<String, dynamic> json) { return PackageVersionMetadata(
  packageType: PackageType.fromJson(json['package_type'] as String),
  container: json['container'] != null ? MetadataContainer.fromJson(json['container'] as Map<String, dynamic>) : null,
  docker: json['docker'] != null ? Docker.fromJson(json['docker'] as Map<String, dynamic>) : null,
); }

final PackageType packageType;

final MetadataContainer? container;

final Docker? docker;

Map<String, dynamic> toJson() { return {
  'package_type': packageType.toJson(),
  if (container != null) 'container': container?.toJson(),
  if (docker != null) 'docker': docker?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('package_type'); } 
PackageVersionMetadata copyWith({PackageType? packageType, MetadataContainer Function()? container, Docker Function()? docker, }) { return PackageVersionMetadata(
  packageType: packageType ?? this.packageType,
  container: container != null ? container() : this.container,
  docker: docker != null ? docker() : this.docker,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PackageVersionMetadata &&
          packageType == other.packageType &&
          container == other.container &&
          docker == other.docker; } 
@override int get hashCode { return Object.hash(packageType, container, docker); } 
@override String toString() { return 'PackageVersionMetadata(packageType: $packageType, container: $container, docker: $docker)'; } 
 }
