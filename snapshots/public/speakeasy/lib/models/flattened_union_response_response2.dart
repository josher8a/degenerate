// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedUnionResponseResponse2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedUnionResponseResponse2 {const FlattenedUnionResponseResponse2({required this.message});

factory FlattenedUnionResponseResponse2.fromJson(Map<String, dynamic> json) { return FlattenedUnionResponseResponse2(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
FlattenedUnionResponseResponse2 copyWith({String? message}) { return FlattenedUnionResponseResponse2(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedUnionResponseResponse2 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedUnionResponseResponse2(message: $message)';

 }
