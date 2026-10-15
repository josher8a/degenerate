// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPackagePublished (inline: Package > PackageVersion > ContainerMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/container_metadata_tag.dart';@immutable final class PackagePackageVersionContainerMetadata {const PackagePackageVersionContainerMetadata({this.labels = const Omittable.absent(), this.manifest = const Omittable.absent(), this.tag, });

factory PackagePackageVersionContainerMetadata.fromJson(Map<String, dynamic> json) {return PackagePackageVersionContainerMetadata(
  labels: json.containsKey('labels') ? Omittable(json['labels'] as Map<String, dynamic>?) : const Omittable.absent(),
  manifest: json.containsKey('manifest') ? Omittable(json['manifest'] as Map<String, dynamic>?) : const Omittable.absent(),
  tag: json['tag'] != null ? ContainerMetadataTag.fromJson(json['tag'] as Map<String, dynamic>) : null,
);}

final Omittable<Map<String,dynamic>?> labels;

final Omittable<Map<String,dynamic>?> manifest;

final ContainerMetadataTag? tag;

Map<String, dynamic> toJson() {return {
  if (labels.isPresent) 'labels': labels.value,
  if (manifest.isPresent) 'manifest': manifest.value,
  if (tag != null) 'tag': tag?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'labels', 'manifest', 'tag'}.contains(key));}
PackagePackageVersionContainerMetadata copyWith({Omittable<Map<String,dynamic>?>? labels, Omittable<Map<String,dynamic>?>? manifest, ContainerMetadataTag? Function()? tag, }) {return PackagePackageVersionContainerMetadata(
  labels: labels ?? this.labels,
  manifest: manifest ?? this.manifest,
  tag: tag != null ? tag() : this.tag,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PackagePackageVersionContainerMetadata &&
          labels == other.labels &&
          manifest == other.manifest &&
          tag == other.tag;

@override int get hashCode => Object.hash(labels, manifest, tag);

@override String toString() => 'PackagePackageVersionContainerMetadata(labels: $labels, manifest: $manifest, tag: $tag)';

}
