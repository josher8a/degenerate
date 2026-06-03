// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BodyUnderDataKeyResponse403

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BodyUnderDataKeyResponse403 {const BodyUnderDataKeyResponse403({required this.message});

factory BodyUnderDataKeyResponse403.fromJson(Map<String, dynamic> json) { return BodyUnderDataKeyResponse403(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
BodyUnderDataKeyResponse403 copyWith({String? message}) { return BodyUnderDataKeyResponse403(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BodyUnderDataKeyResponse403 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'BodyUnderDataKeyResponse403(message: $message)';

 }
