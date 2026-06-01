// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Item {const Item({required this.key, this.metadata, this.timestamp, });

factory Item.fromJson(Map<String, dynamic> json) { return Item(
  key: json['key'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toDouble() : null,
); }

final String key;

final Map<String,dynamic>? metadata;

final double? timestamp;

Map<String, dynamic> toJson() { return {
  'key': key,
  'metadata': ?metadata,
  'timestamp': ?timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String; } 
Item copyWith({String? key, Map<String, dynamic>? Function()? metadata, double? Function()? timestamp, }) { return Item(
  key: key ?? this.key,
  metadata: metadata != null ? metadata() : this.metadata,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Item &&
          key == other.key &&
          metadata == other.metadata &&
          timestamp == other.timestamp; } 
@override int get hashCode { return Object.hash(key, metadata, timestamp); } 
@override String toString() { return 'Item(key: $key, metadata: $metadata, timestamp: $timestamp)'; } 
 }
