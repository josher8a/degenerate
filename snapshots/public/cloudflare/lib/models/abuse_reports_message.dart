// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AbuseReportsMessage {const AbuseReportsMessage({required this.message});

factory AbuseReportsMessage.fromJson(Map<String, dynamic> json) { return AbuseReportsMessage(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
AbuseReportsMessage copyWith({String? message}) { return AbuseReportsMessage(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AbuseReportsMessage &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'AbuseReportsMessage(message: $message)';

 }
