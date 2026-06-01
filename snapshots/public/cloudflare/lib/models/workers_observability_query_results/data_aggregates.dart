// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DataAggregates {const DataAggregates({required this.count, required this.firstSeen, required this.interval, required this.lastSeen, this.bin, });

factory DataAggregates.fromJson(Map<String, dynamic> json) { return DataAggregates(
  count: (json['_count'] as num).toInt(),
  firstSeen: json['_firstSeen'] as String,
  interval: (json['_interval'] as num).toInt(),
  lastSeen: json['_lastSeen'] as String,
  bin: json['bin'] as Map<String, dynamic>?,
); }

final int count;

final String firstSeen;

final int interval;

final String lastSeen;

final Map<String,dynamic>? bin;

Map<String, dynamic> toJson() { return {
  '_count': count,
  '_firstSeen': firstSeen,
  '_interval': interval,
  '_lastSeen': lastSeen,
  'bin': ?bin,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('_count') && json['_count'] is num &&
      json.containsKey('_firstSeen') && json['_firstSeen'] is String &&
      json.containsKey('_interval') && json['_interval'] is num &&
      json.containsKey('_lastSeen') && json['_lastSeen'] is String; } 
DataAggregates copyWith({int? count, String? firstSeen, int? interval, String? lastSeen, Map<String, dynamic>? Function()? bin, }) { return DataAggregates(
  count: count ?? this.count,
  firstSeen: firstSeen ?? this.firstSeen,
  interval: interval ?? this.interval,
  lastSeen: lastSeen ?? this.lastSeen,
  bin: bin != null ? bin() : this.bin,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DataAggregates &&
          count == other.count &&
          firstSeen == other.firstSeen &&
          interval == other.interval &&
          lastSeen == other.lastSeen &&
          bin == other.bin; } 
@override int get hashCode { return Object.hash(count, firstSeen, interval, lastSeen, bin); } 
@override String toString() { return 'DataAggregates(count: $count, firstSeen: $firstSeen, interval: $interval, lastSeen: $lastSeen, bin: $bin)'; } 
 }
