// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AiSearchInstanceChangeJobStatusResponse400Errors {const AiSearchInstanceChangeJobStatusResponse400Errors({required this.message});

factory AiSearchInstanceChangeJobStatusResponse400Errors.fromJson(Map<String, dynamic> json) { return AiSearchInstanceChangeJobStatusResponse400Errors(
  message: json['message'] as String,
); }

/// A text description of this message.
/// 
/// Example: `'No route for the URI'`
final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
AiSearchInstanceChangeJobStatusResponse400Errors copyWith({String? message}) { return AiSearchInstanceChangeJobStatusResponse400Errors(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchInstanceChangeJobStatusResponse400Errors &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'AiSearchInstanceChangeJobStatusResponse400Errors(message: $message)';

 }
