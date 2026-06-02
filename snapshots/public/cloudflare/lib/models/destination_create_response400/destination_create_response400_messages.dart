// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationCreateResponse400Messages {const DestinationCreateResponse400Messages({required this.message});

factory DestinationCreateResponse400Messages.fromJson(Map<String, dynamic> json) { return DestinationCreateResponse400Messages(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
DestinationCreateResponse400Messages copyWith({String? message}) { return DestinationCreateResponse400Messages(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationCreateResponse400Messages &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'DestinationCreateResponse400Messages(message: $message)';

 }
