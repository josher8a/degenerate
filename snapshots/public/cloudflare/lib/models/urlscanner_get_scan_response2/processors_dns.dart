// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/dns_data.dart';@immutable final class ProcessorsDns {const ProcessorsDns({required this.data});

factory ProcessorsDns.fromJson(Map<String, dynamic> json) { return ProcessorsDns(
  data: (json['data'] as List<dynamic>).map((e) => DnsData.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DnsData> data;

Map<String, dynamic> toJson() { return {
  'data': data.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
ProcessorsDns copyWith({List<DnsData>? data}) { return ProcessorsDns(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProcessorsDns &&
          listEquals(data, other.data);

@override int get hashCode => Object.hashAll(data);

@override String toString() => 'ProcessorsDns(data: $data)';

 }
