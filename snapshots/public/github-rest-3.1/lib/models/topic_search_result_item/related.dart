// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/topic_search_result_item/topic_relation.dart';@immutable final class Related {const Related({this.topicRelation});

factory Related.fromJson(Map<String, dynamic> json) { return Related(
  topicRelation: json['topic_relation'] != null ? TopicRelation.fromJson(json['topic_relation'] as Map<String, dynamic>) : null,
); }

final TopicRelation? topicRelation;

Map<String, dynamic> toJson() { return {
  if (topicRelation != null) 'topic_relation': topicRelation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'topic_relation'}.contains(key)); } 
Related copyWith({TopicRelation? Function()? topicRelation}) { return Related(
  topicRelation: topicRelation != null ? topicRelation() : this.topicRelation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Related &&
          topicRelation == other.topicRelation;

@override int get hashCode => topicRelation.hashCode;

@override String toString() => 'Related(topicRelation: $topicRelation)';

 }
