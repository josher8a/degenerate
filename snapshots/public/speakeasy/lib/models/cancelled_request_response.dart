// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CancelledRequestResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CancelledRequestResponse {const CancelledRequestResponse({required this.message, required this.delaySeconds, });

factory CancelledRequestResponse.fromJson(Map<String, dynamic> json) { return CancelledRequestResponse(
  message: json['message'] as String,
  delaySeconds: (json['delay_seconds'] as num).toInt(),
); }

final String message;

final int delaySeconds;

Map<String, dynamic> toJson() { return {
  'message': message,
  'delay_seconds': delaySeconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String &&
      json.containsKey('delay_seconds') && json['delay_seconds'] is num; } 
CancelledRequestResponse copyWith({String? message, int? delaySeconds, }) { return CancelledRequestResponse(
  message: message ?? this.message,
  delaySeconds: delaySeconds ?? this.delaySeconds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CancelledRequestResponse &&
          message == other.message &&
          delaySeconds == other.delaySeconds;

@override int get hashCode => Object.hash(message, delaySeconds);

@override String toString() => 'CancelledRequestResponse(message: $message, delaySeconds: $delaySeconds)';

 }
