// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MultilineExampleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MultilineExampleRequest {const MultilineExampleRequest({required this.message});

factory MultilineExampleRequest.fromJson(Map<String, dynamic> json) { return MultilineExampleRequest(
  message: json['message'] as String,
); }

/// Example: `'hello`
/// there!'``
final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
MultilineExampleRequest copyWith({String? message}) { return MultilineExampleRequest(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MultilineExampleRequest &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'MultilineExampleRequest(message: $message)';

 }
