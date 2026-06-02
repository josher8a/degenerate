// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/robots_txt_data.dart';@immutable final class RobotsTxt {const RobotsTxt({required this.data});

factory RobotsTxt.fromJson(Map<String, dynamic> json) { return RobotsTxt(
  data: (json['data'] as List<dynamic>).map((e) => RobotsTxtData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<RobotsTxtData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
RobotsTxt copyWith({List<RobotsTxtData>? data}) { return RobotsTxt(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RobotsTxt &&
          listEquals(data, other.data);

@override int get hashCode => Object.hashAll(data);

@override String toString() => 'RobotsTxt(data: $data)';

 }
