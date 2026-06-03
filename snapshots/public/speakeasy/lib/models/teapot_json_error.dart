// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeapotJsonError

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeapotJsonError {const TeapotJsonError({this.message});

factory TeapotJsonError.fromJson(Map<String, dynamic> json) { return TeapotJsonError(
  message: json['message'] as String?,
); }

final String? message;

Map<String, dynamic> toJson() { return {
  'message': ?message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'message'}.contains(key)); } 
TeapotJsonError copyWith({String? Function()? message}) { return TeapotJsonError(
  message: message != null ? message() : this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeapotJsonError &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'TeapotJsonError(message: $message)';

 }
