// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MetadataContainer {const MetadataContainer({required this.tags});

factory MetadataContainer.fromJson(Map<String, dynamic> json) { return MetadataContainer(
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> tags;

Map<String, dynamic> toJson() { return {
  'tags': tags,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tags'); } 
MetadataContainer copyWith({List<String>? tags}) { return MetadataContainer(
  tags: tags ?? this.tags,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MetadataContainer &&
          listEquals(tags, other.tags);

@override int get hashCode => Object.hashAll(tags);

@override String toString() => 'MetadataContainer(tags: $tags)';

 }
