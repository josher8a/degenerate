// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Authorization {const Authorization({required this.authorized, required this.timestamp, this.statusMessage, });

factory Authorization.fromJson(Map<String, dynamic> json) { return Authorization(
  authorized: json['authorized'] as bool,
  statusMessage: json['status_message'] as String?,
  timestamp: DateTime.parse(json['timestamp'] as String),
); }

final bool authorized;

final String? statusMessage;

final DateTime timestamp;

Map<String, dynamic> toJson() { return {
  'authorized': authorized,
  'status_message': ?statusMessage,
  'timestamp': timestamp.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authorized') && json['authorized'] is bool &&
      json.containsKey('timestamp') && json['timestamp'] is String; } 
Authorization copyWith({bool? authorized, String? Function()? statusMessage, DateTime? timestamp, }) { return Authorization(
  authorized: authorized ?? this.authorized,
  statusMessage: statusMessage != null ? statusMessage() : this.statusMessage,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Authorization &&
          authorized == other.authorized &&
          statusMessage == other.statusMessage &&
          timestamp == other.timestamp; } 
@override int get hashCode { return Object.hash(authorized, statusMessage, timestamp); } 
@override String toString() { return 'Authorization(authorized: $authorized, statusMessage: $statusMessage, timestamp: $timestamp)'; } 
 }
