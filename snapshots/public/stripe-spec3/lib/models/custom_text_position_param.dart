// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomTextPositionParam

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CustomTextPositionParam {const CustomTextPositionParam({required this.message});

factory CustomTextPositionParam.fromJson(Map<String, dynamic> json) { return CustomTextPositionParam(
  message: json['message'] as String,
); }

final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (message.length > 1200) { errors.add('message: length must be <= 1200'); }
return errors; } 
CustomTextPositionParam copyWith({String? message}) { return CustomTextPositionParam(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomTextPositionParam &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'CustomTextPositionParam(message: $message)';

 }
