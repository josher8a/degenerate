// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/wappa_data.dart';@immutable final class Wappa {const Wappa({required this.data});

factory Wappa.fromJson(Map<String, dynamic> json) { return Wappa(
  data: (json['data'] as List<dynamic>).map((e) => WappaData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<WappaData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
Wappa copyWith({List<WappaData>? data}) { return Wappa(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Wappa &&
          listEquals(data, other.data); } 
@override int get hashCode { return Object.hashAll(data); } 
@override String toString() { return 'Wappa(data: $data)'; } 
 }
