// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ParticipationStats

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ParticipationStats {const ParticipationStats({required this.all, required this.owner, });

factory ParticipationStats.fromJson(Map<String, dynamic> json) { return ParticipationStats(
  all: (json['all'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  owner: (json['owner'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
); }

final List<int> all;

final List<int> owner;

Map<String, dynamic> toJson() { return {
  'all': all,
  'owner': owner,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('all') &&
      json.containsKey('owner'); } 
ParticipationStats copyWith({List<int>? all, List<int>? owner, }) { return ParticipationStats(
  all: all ?? this.all,
  owner: owner ?? this.owner,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParticipationStats &&
          listEquals(all, other.all) &&
          listEquals(owner, other.owner);

@override int get hashCode => Object.hash(Object.hashAll(all), Object.hashAll(owner));

@override String toString() => 'ParticipationStats(all: $all, owner: $owner)';

 }
