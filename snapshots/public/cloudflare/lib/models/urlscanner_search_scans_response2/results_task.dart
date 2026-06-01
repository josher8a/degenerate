// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultsTask {const ResultsTask({required this.time, required this.url, required this.uuid, required this.visibility, });

factory ResultsTask.fromJson(Map<String, dynamic> json) { return ResultsTask(
  time: json['time'] as String,
  url: json['url'] as String,
  uuid: json['uuid'] as String,
  visibility: json['visibility'] as String,
); }

final String time;

final String url;

final String uuid;

final String visibility;

Map<String, dynamic> toJson() { return {
  'time': time,
  'url': url,
  'uuid': uuid,
  'visibility': visibility,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('time') && json['time'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('uuid') && json['uuid'] is String &&
      json.containsKey('visibility') && json['visibility'] is String; } 
ResultsTask copyWith({String? time, String? url, String? uuid, String? visibility, }) { return ResultsTask(
  time: time ?? this.time,
  url: url ?? this.url,
  uuid: uuid ?? this.uuid,
  visibility: visibility ?? this.visibility,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultsTask &&
          time == other.time &&
          url == other.url &&
          uuid == other.uuid &&
          visibility == other.visibility; } 
@override int get hashCode { return Object.hash(time, url, uuid, visibility); } 
@override String toString() { return 'ResultsTask(time: $time, url: $url, uuid: $uuid, visibility: $visibility)'; } 
 }
