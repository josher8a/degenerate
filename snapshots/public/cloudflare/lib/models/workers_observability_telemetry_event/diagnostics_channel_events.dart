// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DiagnosticsChannelEvents {const DiagnosticsChannelEvents({required this.channel, required this.message, required this.timestamp, });

factory DiagnosticsChannelEvents.fromJson(Map<String, dynamic> json) { return DiagnosticsChannelEvents(
  channel: json['channel'] as String,
  message: json['message'] as String,
  timestamp: (json['timestamp'] as num).toDouble(),
); }

final String channel;

final String message;

final double timestamp;

Map<String, dynamic> toJson() { return {
  'channel': channel,
  'message': message,
  'timestamp': timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('channel') && json['channel'] is String &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('timestamp') && json['timestamp'] is num; } 
DiagnosticsChannelEvents copyWith({String? channel, String? message, double? timestamp, }) { return DiagnosticsChannelEvents(
  channel: channel ?? this.channel,
  message: message ?? this.message,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DiagnosticsChannelEvents &&
          channel == other.channel &&
          message == other.message &&
          timestamp == other.timestamp; } 
@override int get hashCode { return Object.hash(channel, message, timestamp); } 
@override String toString() { return 'DiagnosticsChannelEvents(channel: $channel, message: $message, timestamp: $timestamp)'; } 
 }
