// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedEnvelopeUnionResponseResponse201

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlattenedEnvelopeUnionResponseResponse201 {const FlattenedEnvelopeUnionResponseResponse201({required this.message});

factory FlattenedEnvelopeUnionResponseResponse201.fromJson(Map<String, dynamic> json) {return FlattenedEnvelopeUnionResponseResponse201(
  message: json['message'] as String,
);}

final String message;

Map<String, dynamic> toJson() {return {
  'message': message,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('message') && json['message'] is String;}
FlattenedEnvelopeUnionResponseResponse201 copyWith({String? message}) {return FlattenedEnvelopeUnionResponseResponse201(
  message: message ?? this.message,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlattenedEnvelopeUnionResponseResponse201 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'FlattenedEnvelopeUnionResponseResponse201(message: $message)';

}
