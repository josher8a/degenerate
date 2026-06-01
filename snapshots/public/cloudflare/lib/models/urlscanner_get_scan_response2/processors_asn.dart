// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/processors_asn_data.dart';@immutable final class ProcessorsAsn {const ProcessorsAsn({required this.data});

factory ProcessorsAsn.fromJson(Map<String, dynamic> json) { return ProcessorsAsn(
  data: (json['data'] as List<dynamic>).map((e) => ProcessorsAsnData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ProcessorsAsnData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
ProcessorsAsn copyWith({List<ProcessorsAsnData>? data}) { return ProcessorsAsn(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProcessorsAsn &&
          listEquals(data, other.data); } 
@override int get hashCode { return Object.hashAll(data).hashCode; } 
@override String toString() { return 'ProcessorsAsn(data: $data)'; } 
 }
