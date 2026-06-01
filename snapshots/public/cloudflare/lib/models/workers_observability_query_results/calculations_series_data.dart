// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_observability_query_results/groups.dart';@immutable final class CalculationsSeriesData {const CalculationsSeriesData({required this.count, required this.firstSeen, required this.interval, required this.lastSeen, required this.sampleInterval, required this.value, this.groups, });

factory CalculationsSeriesData.fromJson(Map<String, dynamic> json) { return CalculationsSeriesData(
  count: (json['count'] as num).toDouble(),
  firstSeen: json['firstSeen'] as String,
  groups: (json['groups'] as List<dynamic>?)?.map((e) => Groups.fromJson(e as Map<String, dynamic>)).toList(),
  interval: (json['interval'] as num).toDouble(),
  lastSeen: json['lastSeen'] as String,
  sampleInterval: (json['sampleInterval'] as num).toDouble(),
  value: (json['value'] as num).toDouble(),
); }

final double count;

final String firstSeen;

final List<Groups>? groups;

final double interval;

final String lastSeen;

final double sampleInterval;

final double value;

Map<String, dynamic> toJson() { return {
  'count': count,
  'firstSeen': firstSeen,
  if (groups != null) 'groups': groups?.map((e) => e.toJson()).toList(),
  'interval': interval,
  'lastSeen': lastSeen,
  'sampleInterval': sampleInterval,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('count') && json['count'] is num &&
      json.containsKey('firstSeen') && json['firstSeen'] is String &&
      json.containsKey('interval') && json['interval'] is num &&
      json.containsKey('lastSeen') && json['lastSeen'] is String &&
      json.containsKey('sampleInterval') && json['sampleInterval'] is num &&
      json.containsKey('value') && json['value'] is num; } 
CalculationsSeriesData copyWith({double? count, String? firstSeen, List<Groups>? Function()? groups, double? interval, String? lastSeen, double? sampleInterval, double? value, }) { return CalculationsSeriesData(
  count: count ?? this.count,
  firstSeen: firstSeen ?? this.firstSeen,
  groups: groups != null ? groups() : this.groups,
  interval: interval ?? this.interval,
  lastSeen: lastSeen ?? this.lastSeen,
  sampleInterval: sampleInterval ?? this.sampleInterval,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CalculationsSeriesData &&
          count == other.count &&
          firstSeen == other.firstSeen &&
          listEquals(groups, other.groups) &&
          interval == other.interval &&
          lastSeen == other.lastSeen &&
          sampleInterval == other.sampleInterval &&
          value == other.value; } 
@override int get hashCode { return Object.hash(count, firstSeen, Object.hashAll(groups ?? const []), interval, lastSeen, sampleInterval, value); } 
@override String toString() { return 'CalculationsSeriesData(count: $count, firstSeen: $firstSeen, groups: $groups, interval: $interval, lastSeen: $lastSeen, sampleInterval: $sampleInterval, value: $value)'; } 
 }
