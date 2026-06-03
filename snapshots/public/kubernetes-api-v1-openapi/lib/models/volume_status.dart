// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VolumeStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_kubernetes_api_v1_openapi/models/image_volume_status.dart';/// VolumeStatus represents the status of a mounted volume. At most one of its members must be specified.
@immutable final class VolumeStatus {const VolumeStatus({this.image});

factory VolumeStatus.fromJson(Map<String, dynamic> json) { return VolumeStatus(
  image: json['image'] != null ? ImageVolumeStatus.fromJson(json['image'] as Map<String, dynamic>) : null,
); }

/// image represents an OCI object (a container image or artifact) pulled and mounted on the kubelet's host machine.
final ImageVolumeStatus? image;

Map<String, dynamic> toJson() { return {
  if (image != null) 'image': image?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image'}.contains(key)); } 
VolumeStatus copyWith({ImageVolumeStatus? Function()? image}) { return VolumeStatus(
  image: image != null ? image() : this.image,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VolumeStatus &&
          image == other.image;

@override int get hashCode => image.hashCode;

@override String toString() => 'VolumeStatus(image: $image)';

 }
