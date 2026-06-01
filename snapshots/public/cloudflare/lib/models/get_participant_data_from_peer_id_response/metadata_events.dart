// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MetadataEvents {const MetadataEvents({this.name, this.timestamp, });

factory MetadataEvents.fromJson(Map<String, dynamic> json) { return MetadataEvents(
  name: json['name'] as String?,
  timestamp: json['timestamp'] as String?,
); }

final String? name;

final String? timestamp;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'timestamp': ?timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'timestamp'}.contains(key)); } 
MetadataEvents copyWith({String Function()? name, String Function()? timestamp, }) { return MetadataEvents(
  name: name != null ? name() : this.name,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MetadataEvents &&
          name == other.name &&
          timestamp == other.timestamp; } 
@override int get hashCode { return Object.hash(name, timestamp); } 
@override String toString() { return 'MetadataEvents(name: $name, timestamp: $timestamp)'; } 
 }
