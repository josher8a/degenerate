// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaSchemasMessages

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AaaSchemasMessages2 {const AaaSchemasMessages2({required this.message});

factory AaaSchemasMessages2.fromJson(Map<String, dynamic> json) { return AaaSchemasMessages2(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
AaaSchemasMessages2 copyWith({String? message}) { return AaaSchemasMessages2(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaSchemasMessages2 &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'AaaSchemasMessages2(message: $message)';

 }
