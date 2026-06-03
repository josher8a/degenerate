// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Message

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Message {const Message({required this.message});

factory Message.fromJson(Map<String, dynamic> json) { return Message(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
Message copyWith({String? message}) { return Message(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Message &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'Message(message: $message)';

 }
