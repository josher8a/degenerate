// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StopLivestreamingResponseData {const StopLivestreamingResponseData({this.message});

factory StopLivestreamingResponseData.fromJson(Map<String, dynamic> json) { return StopLivestreamingResponseData(
  message: json['message'] as String?,
); }

final String? message;

Map<String, dynamic> toJson() { return {
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message'}.contains(key)); } 
StopLivestreamingResponseData copyWith({String? Function()? message}) { return StopLivestreamingResponseData(
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StopLivestreamingResponseData &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'StopLivestreamingResponseData(message: $message)';

 }
