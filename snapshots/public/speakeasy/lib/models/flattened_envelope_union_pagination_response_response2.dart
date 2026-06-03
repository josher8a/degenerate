// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopeUnionPaginationResponseResponse2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopeUnionPaginationResponseResponse2 {const FlattenedEnvelopeUnionPaginationResponseResponse2({required this.message});

factory FlattenedEnvelopeUnionPaginationResponseResponse2.fromJson(Map<String, dynamic> json) { return FlattenedEnvelopeUnionPaginationResponseResponse2(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
FlattenedEnvelopeUnionPaginationResponseResponse2 copyWith({String? message}) { return FlattenedEnvelopeUnionPaginationResponseResponse2(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopeUnionPaginationResponseResponse2 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedEnvelopeUnionPaginationResponseResponse2(message: $message)';

 }
