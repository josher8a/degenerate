// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EventsFields {const EventsFields({required this.key, required this.type, });

factory EventsFields.fromJson(Map<String, dynamic> json) { return EventsFields(
  key: json['key'] as String,
  type: json['type'] as String,
); }

final String key;

final String type;

Map<String, dynamic> toJson() { return {
  'key': key,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('type') && json['type'] is String; } 
EventsFields copyWith({String? key, String? type, }) { return EventsFields(
  key: key ?? this.key,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventsFields &&
          key == other.key &&
          type == other.type;

@override int get hashCode => Object.hash(key, type);

@override String toString() => 'EventsFields(key: $key, type: $type)';

 }
