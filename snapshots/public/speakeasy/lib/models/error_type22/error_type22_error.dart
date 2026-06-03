// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorType22 (inline: Error)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorType22Error {const ErrorType22Error({required this.message});

factory ErrorType22Error.fromJson(Map<String, dynamic> json) { return ErrorType22Error(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
ErrorType22Error copyWith({String? message}) { return ErrorType22Error(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorType22Error &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ErrorType22Error(message: $message)';

 }
