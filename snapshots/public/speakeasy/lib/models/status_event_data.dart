// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusEventData

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StatusEventData {const StatusEventData({required this.status, required this.message, });

factory StatusEventData.fromJson(Map<String, dynamic> json) { return StatusEventData(
  status: json['status'] as String,
  message: json['message'] as String,
); }

final String status;

final String message;

Map<String, dynamic> toJson() { return {
  'status': status,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') && json['status'] is String &&
      json.containsKey('message') && json['message'] is String; } 
StatusEventData copyWith({String? status, String? message, }) { return StatusEventData(
  status: status ?? this.status,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusEventData &&
          status == other.status &&
          message == other.message;

@override int get hashCode => Object.hash(status, message);

@override String toString() => 'StatusEventData(status: $status, message: $message)';

 }
