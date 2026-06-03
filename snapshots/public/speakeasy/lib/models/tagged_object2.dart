// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaggedObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TaggedObject2 {const TaggedObject2({required this.tag, required this.profileId, });

factory TaggedObject2.fromJson(Map<String, dynamic> json) { return TaggedObject2(
  tag: json['tag'] as String,
  profileId: json['profileId'] as String,
); }

final String tag;

final String profileId;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'profileId': profileId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') && json['tag'] is String &&
      json.containsKey('profileId') && json['profileId'] is String; } 
TaggedObject2 copyWith({String? tag, String? profileId, }) { return TaggedObject2(
  tag: tag ?? this.tag,
  profileId: profileId ?? this.profileId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaggedObject2 &&
          tag == other.tag &&
          profileId == other.profileId;

@override int get hashCode => Object.hash(tag, profileId);

@override String toString() => 'TaggedObject2(tag: $tag, profileId: $profileId)';

 }
