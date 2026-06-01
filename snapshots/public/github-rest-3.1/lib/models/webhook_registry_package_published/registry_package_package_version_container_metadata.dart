// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/container_metadata_tag.dart';@immutable final class RegistryPackagePackageVersionContainerMetadata {const RegistryPackagePackageVersionContainerMetadata({this.labels, this.manifest, this.tag, });

factory RegistryPackagePackageVersionContainerMetadata.fromJson(Map<String, dynamic> json) { return RegistryPackagePackageVersionContainerMetadata(
  labels: json['labels'] as Map<String, dynamic>?,
  manifest: json['manifest'] as Map<String, dynamic>?,
  tag: json['tag'] != null ? ContainerMetadataTag.fromJson(json['tag'] as Map<String, dynamic>) : null,
); }

final Map<String,dynamic>? labels;

final Map<String,dynamic>? manifest;

final ContainerMetadataTag? tag;

Map<String, dynamic> toJson() { return {
  'labels': ?labels,
  'manifest': ?manifest,
  if (tag != null) 'tag': tag?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'labels', 'manifest', 'tag'}.contains(key)); } 
RegistryPackagePackageVersionContainerMetadata copyWith({Map<String, dynamic>? Function()? labels, Map<String, dynamic>? Function()? manifest, ContainerMetadataTag? Function()? tag, }) { return RegistryPackagePackageVersionContainerMetadata(
  labels: labels != null ? labels() : this.labels,
  manifest: manifest != null ? manifest() : this.manifest,
  tag: tag != null ? tag() : this.tag,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RegistryPackagePackageVersionContainerMetadata &&
          labels == other.labels &&
          manifest == other.manifest &&
          tag == other.tag; } 
@override int get hashCode { return Object.hash(labels, manifest, tag); } 
@override String toString() { return 'RegistryPackagePackageVersionContainerMetadata(labels: $labels, manifest: $manifest, tag: $tag)'; } 
 }
