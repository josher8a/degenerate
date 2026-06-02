// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AsnDataLatest {const AsnDataLatest({required this.entriesCount, required this.path, required this.timestamp, });

factory AsnDataLatest.fromJson(Map<String, dynamic> json) { return AsnDataLatest(
  entriesCount: (json['entries_count'] as num).toDouble(),
  path: json['path'] as String,
  timestamp: (json['timestamp'] as num).toDouble(),
); }

final double entriesCount;

final String path;

final double timestamp;

Map<String, dynamic> toJson() { return {
  'entries_count': entriesCount,
  'path': path,
  'timestamp': timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('entries_count') && json['entries_count'] is num &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('timestamp') && json['timestamp'] is num; } 
AsnDataLatest copyWith({double? entriesCount, String? path, double? timestamp, }) { return AsnDataLatest(
  entriesCount: entriesCount ?? this.entriesCount,
  path: path ?? this.path,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AsnDataLatest &&
          entriesCount == other.entriesCount &&
          path == other.path &&
          timestamp == other.timestamp;

@override int get hashCode => Object.hash(entriesCount, path, timestamp);

@override String toString() => 'AsnDataLatest(entriesCount: $entriesCount, path: $path, timestamp: $timestamp)';

 }
