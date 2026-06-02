// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageEvents {const UsageEvents({required this.payload});

factory UsageEvents.fromJson(Map<String, dynamic> json) { return UsageEvents(
  payload: json['payload'] as String,
); }

final String payload;

Map<String, dynamic> toJson() { return {
  'payload': payload,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payload') && json['payload'] is String; } 
UsageEvents copyWith({String? payload}) { return UsageEvents(
  payload: payload ?? this.payload,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageEvents &&
          payload == other.payload;

@override int get hashCode => payload.hashCode;

@override String toString() => 'UsageEvents(payload: $payload)';

 }
