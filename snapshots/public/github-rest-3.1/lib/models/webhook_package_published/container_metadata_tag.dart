// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContainerMetadataTag {const ContainerMetadataTag({this.digest, this.name, });

factory ContainerMetadataTag.fromJson(Map<String, dynamic> json) { return ContainerMetadataTag(
  digest: json['digest'] as String?,
  name: json['name'] as String?,
); }

final String? digest;

final String? name;

Map<String, dynamic> toJson() { return {
  'digest': ?digest,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'digest', 'name'}.contains(key)); } 
ContainerMetadataTag copyWith({String? Function()? digest, String? Function()? name, }) { return ContainerMetadataTag(
  digest: digest != null ? digest() : this.digest,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ContainerMetadataTag &&
          digest == other.digest &&
          name == other.name; } 
@override int get hashCode { return Object.hash(digest, name); } 
@override String toString() { return 'ContainerMetadataTag(digest: $digest, name: $name)'; } 
 }
