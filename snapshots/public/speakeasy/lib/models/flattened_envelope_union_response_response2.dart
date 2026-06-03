// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopeUnionResponseResponse2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopeUnionResponseResponse2 {const FlattenedEnvelopeUnionResponseResponse2({required this.message});

factory FlattenedEnvelopeUnionResponseResponse2.fromJson(Map<String, dynamic> json) { return FlattenedEnvelopeUnionResponseResponse2(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
FlattenedEnvelopeUnionResponseResponse2 copyWith({String? message}) { return FlattenedEnvelopeUnionResponseResponse2(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopeUnionResponseResponse2 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedEnvelopeUnionResponseResponse2(message: $message)';

 }
