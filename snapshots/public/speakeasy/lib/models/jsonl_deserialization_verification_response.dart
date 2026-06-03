// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/JsonlDeserializationVerificationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class JsonlDeserializationVerificationResponse {const JsonlDeserializationVerificationResponse({required this.isFinished});

factory JsonlDeserializationVerificationResponse.fromJson(Map<String, dynamic> json) { return JsonlDeserializationVerificationResponse(
  isFinished: json['isFinished'] as String,
); }

final String isFinished;

Map<String, dynamic> toJson() { return {
  'isFinished': isFinished,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('isFinished') && json['isFinished'] is String; } 
JsonlDeserializationVerificationResponse copyWith({String? isFinished}) { return JsonlDeserializationVerificationResponse(
  isFinished: isFinished ?? this.isFinished,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is JsonlDeserializationVerificationResponse &&
          isFinished == other.isFinished;

@override int get hashCode => isFinished.hashCode;

@override String toString() => 'JsonlDeserializationVerificationResponse(isFinished: $isFinished)';

 }
