// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopeResponseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopeResponseResponse {const FlattenedEnvelopeResponseResponse({required this.message});

factory FlattenedEnvelopeResponseResponse.fromJson(Map<String, dynamic> json) { return FlattenedEnvelopeResponseResponse(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
FlattenedEnvelopeResponseResponse copyWith({String? message}) { return FlattenedEnvelopeResponseResponse(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopeResponseResponse &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedEnvelopeResponseResponse(message: $message)';

 }
