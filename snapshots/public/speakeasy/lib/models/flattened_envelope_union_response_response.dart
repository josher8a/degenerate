// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopeUnionResponseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopeUnionResponseResponse {const FlattenedEnvelopeUnionResponseResponse({required this.message});

factory FlattenedEnvelopeUnionResponseResponse.fromJson(Map<String, dynamic> json) { return FlattenedEnvelopeUnionResponseResponse(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
FlattenedEnvelopeUnionResponseResponse copyWith({String? message}) { return FlattenedEnvelopeUnionResponseResponse(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopeUnionResponseResponse &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedEnvelopeUnionResponseResponse(message: $message)';

 }
