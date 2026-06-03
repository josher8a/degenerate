// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConstObject1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConstObject1 {const ConstObject1({required this.tag, required this.imageUrl, });

factory ConstObject1.fromJson(Map<String, dynamic> json) { return ConstObject1(
  tag: json['tag'],
  imageUrl: json['imageURL'] as String,
); }

final dynamic tag;

final String imageUrl;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'imageURL': imageUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') &&
      json.containsKey('imageURL') && json['imageURL'] is String; } 
ConstObject1 copyWith({dynamic Function()? tag, String? imageUrl, }) { return ConstObject1(
  tag: tag != null ? tag() : this.tag,
  imageUrl: imageUrl ?? this.imageUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConstObject1 &&
          tag == other.tag &&
          imageUrl == other.imageUrl;

@override int get hashCode => Object.hash(tag, imageUrl);

@override String toString() => 'ConstObject1(tag: $tag, imageUrl: $imageUrl)';

 }
