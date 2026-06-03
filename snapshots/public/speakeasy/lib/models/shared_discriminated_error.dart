// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SharedDiscriminatedError

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SharedDiscriminatedError {const SharedDiscriminatedError({required this.errorType, required this.message, });

factory SharedDiscriminatedError.fromJson(Map<String, dynamic> json) { return SharedDiscriminatedError(
  errorType: json['errorType'] as String,
  message: json['message'] as String,
); }

final String errorType;

final String message;

Map<String, dynamic> toJson() { return {
  'errorType': errorType,
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errorType') && json['errorType'] is String &&
      json.containsKey('message') && json['message'] is String; } 
SharedDiscriminatedError copyWith({String? errorType, String? message, }) { return SharedDiscriminatedError(
  errorType: errorType ?? this.errorType,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SharedDiscriminatedError &&
          errorType == other.errorType &&
          message == other.message;

@override int get hashCode => Object.hash(errorType, message);

@override String toString() => 'SharedDiscriminatedError(errorType: $errorType, message: $message)';

 }
