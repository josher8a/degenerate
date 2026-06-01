// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/geoip_data.dart';@immutable final class ProcessorsGeoip {const ProcessorsGeoip({required this.data});

factory ProcessorsGeoip.fromJson(Map<String, dynamic> json) { return ProcessorsGeoip(
  data: (json['data'] as List<dynamic>).map((e) => GeoipData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<GeoipData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
ProcessorsGeoip copyWith({List<GeoipData>? data}) { return ProcessorsGeoip(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProcessorsGeoip &&
          listEquals(data, other.data); } 
@override int get hashCode { return Object.hashAll(data).hashCode; } 
@override String toString() { return 'ProcessorsGeoip(data: $data)'; } 
 }
