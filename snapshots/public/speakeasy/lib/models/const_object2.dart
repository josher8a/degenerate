// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConstObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConstObject2 {const ConstObject2({required this.tag, required this.profileId, });

factory ConstObject2.fromJson(Map<String, dynamic> json) { return ConstObject2(
  tag: json['tag'],
  profileId: json['profileId'] as String,
); }

final dynamic tag;

final String profileId;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'profileId': profileId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') &&
      json.containsKey('profileId') && json['profileId'] is String; } 
ConstObject2 copyWith({dynamic Function()? tag, String? profileId, }) { return ConstObject2(
  tag: tag != null ? tag() : this.tag,
  profileId: profileId ?? this.profileId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConstObject2 &&
          tag == other.tag &&
          profileId == other.profileId;

@override int get hashCode => Object.hash(tag, profileId);

@override String toString() => 'ConstObject2(tag: $tag, profileId: $profileId)';

 }
