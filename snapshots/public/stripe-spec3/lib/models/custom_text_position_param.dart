// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class custom_text_position_param {const custom_text_position_param({required this.message});

factory custom_text_position_param.fromJson(Map<String, dynamic> json) { return custom_text_position_param(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
custom_text_position_param copyWith({String? message}) { return custom_text_position_param(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is custom_text_position_param &&
          message == other.message; } 
@override int get hashCode { return message.hashCode; } 
@override String toString() { return 'custom_text_position_param(message: $message)'; } 
 }
