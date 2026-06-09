// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingSetTagsRequestAccountLevelWorkerVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request body schema for setting tags on worker_version resources.
@immutable final class ResourceTaggingSetTagsRequestAccountLevelWorkerVersion {const ResourceTaggingSetTagsRequestAccountLevelWorkerVersion({this.tags});

factory ResourceTaggingSetTagsRequestAccountLevelWorkerVersion.fromJson(Map<String, dynamic> json) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(
  tags: (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String>? tags;

Map<String, dynamic> toJson() { return {
  'tags': ?tags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tags'}.contains(key)); } 
ResourceTaggingSetTagsRequestAccountLevelWorkerVersion copyWith({Map<String, String>? Function()? tags}) { return ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(
  tags: tags != null ? tags() : this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceTaggingSetTagsRequestAccountLevelWorkerVersion &&
          tags == other.tags;

@override int get hashCode => tags.hashCode;

@override String toString() => 'ResourceTaggingSetTagsRequestAccountLevelWorkerVersion(tags: $tags)';

 }
