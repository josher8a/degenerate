// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseCommonFailure3 (inline: Messages)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseCommonFailure3Messages {const ResponseCommonFailure3Messages({this.message});

factory ResponseCommonFailure3Messages.fromJson(Map<String, dynamic> json) { return ResponseCommonFailure3Messages(
  message: json['message'] as String?,
); }

final String? message;

Map<String, dynamic> toJson() { return {
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message'}.contains(key)); } 
ResponseCommonFailure3Messages copyWith({String? Function()? message}) { return ResponseCommonFailure3Messages(
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseCommonFailure3Messages &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ResponseCommonFailure3Messages(message: $message)';

 }
