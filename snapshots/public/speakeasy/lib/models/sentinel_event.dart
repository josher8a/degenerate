// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SentinelEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents the final event in an event stream
@immutable final class SentinelEvent {const SentinelEvent({required this.data});

factory SentinelEvent.fromJson(Map<String, dynamic> json) { return SentinelEvent(
  data: json['data'] as String,
); }

final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
SentinelEvent copyWith({String? data}) { return SentinelEvent(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SentinelEvent &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'SentinelEvent(data: $data)';

 }
