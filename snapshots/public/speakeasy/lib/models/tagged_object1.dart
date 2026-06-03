// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaggedObject1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TaggedObject1 {const TaggedObject1({required this.tag, required this.imageUrl, });

factory TaggedObject1.fromJson(Map<String, dynamic> json) { return TaggedObject1(
  tag: json['tag'] as String,
  imageUrl: json['imageURL'] as String,
); }

final String tag;

final String imageUrl;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'imageURL': imageUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') && json['tag'] is String &&
      json.containsKey('imageURL') && json['imageURL'] is String; } 
TaggedObject1 copyWith({String? tag, String? imageUrl, }) { return TaggedObject1(
  tag: tag ?? this.tag,
  imageUrl: imageUrl ?? this.imageUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaggedObject1 &&
          tag == other.tag &&
          imageUrl == other.imageUrl;

@override int get hashCode => Object.hash(tag, imageUrl);

@override String toString() => 'TaggedObject1(tag: $tag, imageUrl: $imageUrl)';

 }
