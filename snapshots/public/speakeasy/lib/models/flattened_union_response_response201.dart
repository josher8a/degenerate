// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedUnionResponseResponse201

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedUnionResponseResponse201 {const FlattenedUnionResponseResponse201({required this.message});

factory FlattenedUnionResponseResponse201.fromJson(Map<String, dynamic> json) {return FlattenedUnionResponseResponse201(
  message: json['message'] as String,
);}

final String message;

Map<String, dynamic> toJson() {return {
  'message': message,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('message') && json['message'] is String;}
FlattenedUnionResponseResponse201 copyWith({String? message}) {return FlattenedUnionResponseResponse201(
  message: message ?? this.message,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedUnionResponseResponse201 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedUnionResponseResponse201(message: $message)';

}
