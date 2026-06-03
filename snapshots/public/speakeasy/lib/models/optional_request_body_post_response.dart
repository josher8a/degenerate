// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalRequestBodyPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionalRequestBodyPostResponse {const OptionalRequestBodyPostResponse({this.message});

factory OptionalRequestBodyPostResponse.fromJson(Map<String, dynamic> json) { return OptionalRequestBodyPostResponse(
  message: json['message'] as String?,
); }

final String? message;

Map<String, dynamic> toJson() { return {
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message'}.contains(key)); } 
OptionalRequestBodyPostResponse copyWith({String? Function()? message}) { return OptionalRequestBodyPostResponse(
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalRequestBodyPostResponse &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'OptionalRequestBodyPostResponse(message: $message)';

 }
