// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';

@immutable
final class MessageResponse {
  const MessageResponse({required this.message});

  factory MessageResponse.fromJson(Map<String, dynamic> json) {
    return MessageResponse(message: json['message'] as String);
  }

  final String message;

  Map<String, dynamic> toJson() {
    return {'message': message};
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('message') && json['message'] is String;
  }

  MessageResponse copyWith({String? message}) {
    return MessageResponse(message: message ?? this.message);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageResponse && message == other.message;

  @override
  int get hashCode => message.hashCode;

  @override
  String toString() => 'MessageResponse(message: $message)';
}
