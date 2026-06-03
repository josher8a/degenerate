// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TextEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents a single event in a text stream
@immutable final class TextEvent {const TextEvent({required this.data});

factory TextEvent.fromJson(Map<String, dynamic> json) { return TextEvent(
  data: json['data'] as String,
); }

final String data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String; } 
TextEvent copyWith({String? data}) { return TextEvent(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TextEvent &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'TextEvent(data: $data)';

 }
