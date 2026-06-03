// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedUnionResponseResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedUnionResponseResponse {const FlattenedUnionResponseResponse({required this.message});

factory FlattenedUnionResponseResponse.fromJson(Map<String, dynamic> json) { return FlattenedUnionResponseResponse(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
FlattenedUnionResponseResponse copyWith({String? message}) { return FlattenedUnionResponseResponse(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedUnionResponseResponse &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedUnionResponseResponse(message: $message)';

 }
