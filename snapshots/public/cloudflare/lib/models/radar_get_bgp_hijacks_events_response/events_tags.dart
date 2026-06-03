// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpHijacksEventsResponse (inline: Result > Events > Tags)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EventsTags {const EventsTags({required this.name, required this.score, });

factory EventsTags.fromJson(Map<String, dynamic> json) { return EventsTags(
  name: json['name'] as String,
  score: (json['score'] as num).toInt(),
); }

final String name;

final int score;

Map<String, dynamic> toJson() { return {
  'name': name,
  'score': score,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('score') && json['score'] is num; } 
EventsTags copyWith({String? name, int? score, }) { return EventsTags(
  name: name ?? this.name,
  score: score ?? this.score,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventsTags &&
          name == other.name &&
          score == other.score;

@override int get hashCode => Object.hash(name, score);

@override String toString() => 'EventsTags(name: $name, score: $score)';

 }
