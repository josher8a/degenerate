// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/console_message.dart';@immutable final class DataConsole {const DataConsole({required this.message});

factory DataConsole.fromJson(Map<String, dynamic> json) { return DataConsole(
  message: ConsoleMessage.fromJson(json['message'] as Map<String, dynamic>),
); }

final ConsoleMessage message;

Map<String, dynamic> toJson() { return {
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
DataConsole copyWith({ConsoleMessage? message}) { return DataConsole(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataConsole &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'DataConsole(message: $message)';

 }
