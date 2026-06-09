// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorType2 (inline: Error)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorType2Error {const ErrorType2Error({required this.message});

factory ErrorType2Error.fromJson(Map<String, dynamic> json) { return ErrorType2Error(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
ErrorType2Error copyWith({String? message}) { return ErrorType2Error(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorType2Error &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ErrorType2Error(message: $message)';

 }
