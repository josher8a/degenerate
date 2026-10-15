// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopeUnionPaginationResponseResponse201

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopeUnionPaginationResponseResponse201 {const FlattenedEnvelopeUnionPaginationResponseResponse201({required this.message});

factory FlattenedEnvelopeUnionPaginationResponseResponse201.fromJson(Map<String, dynamic> json) {return FlattenedEnvelopeUnionPaginationResponseResponse201(
  message: json['message'] as String,
);}

final String message;

Map<String, dynamic> toJson() {return {
  'message': message,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('message') && json['message'] is String;}
FlattenedEnvelopeUnionPaginationResponseResponse201 copyWith({String? message}) {return FlattenedEnvelopeUnionPaginationResponseResponse201(
  message: message ?? this.message,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopeUnionPaginationResponseResponse201 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedEnvelopeUnionPaginationResponseResponse201(message: $message)';

}
