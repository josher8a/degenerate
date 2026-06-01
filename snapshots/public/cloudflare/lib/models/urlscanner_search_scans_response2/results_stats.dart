// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultsStats {const ResultsStats({required this.dataLength, required this.requests, required this.uniqCountries, required this.uniqIPs, });

factory ResultsStats.fromJson(Map<String, dynamic> json) { return ResultsStats(
  dataLength: (json['dataLength'] as num).toDouble(),
  requests: (json['requests'] as num).toDouble(),
  uniqCountries: (json['uniqCountries'] as num).toDouble(),
  uniqIPs: (json['uniqIPs'] as num).toDouble(),
); }

final double dataLength;

final double requests;

final double uniqCountries;

final double uniqIPs;

Map<String, dynamic> toJson() { return {
  'dataLength': dataLength,
  'requests': requests,
  'uniqCountries': uniqCountries,
  'uniqIPs': uniqIPs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dataLength') && json['dataLength'] is num &&
      json.containsKey('requests') && json['requests'] is num &&
      json.containsKey('uniqCountries') && json['uniqCountries'] is num &&
      json.containsKey('uniqIPs') && json['uniqIPs'] is num; } 
ResultsStats copyWith({double? dataLength, double? requests, double? uniqCountries, double? uniqIPs, }) { return ResultsStats(
  dataLength: dataLength ?? this.dataLength,
  requests: requests ?? this.requests,
  uniqCountries: uniqCountries ?? this.uniqCountries,
  uniqIPs: uniqIPs ?? this.uniqIPs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultsStats &&
          dataLength == other.dataLength &&
          requests == other.requests &&
          uniqCountries == other.uniqCountries &&
          uniqIPs == other.uniqIPs; } 
@override int get hashCode { return Object.hash(dataLength, requests, uniqCountries, uniqIPs); } 
@override String toString() { return 'ResultsStats(dataLength: $dataLength, requests: $requests, uniqCountries: $uniqCountries, uniqIPs: $uniqIPs)'; } 
 }
