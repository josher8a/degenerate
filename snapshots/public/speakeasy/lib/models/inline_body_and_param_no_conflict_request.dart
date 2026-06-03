// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineBodyAndParamNoConflictRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InlineBodyAndParamNoConflictRequest {const InlineBodyAndParamNoConflictRequest({required this.bodyStr});

factory InlineBodyAndParamNoConflictRequest.fromJson(Map<String, dynamic> json) { return InlineBodyAndParamNoConflictRequest(
  bodyStr: json['bodyStr'] as String,
); }

final String bodyStr;

Map<String, dynamic> toJson() { return {
  'bodyStr': bodyStr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bodyStr') && json['bodyStr'] is String; } 
InlineBodyAndParamNoConflictRequest copyWith({String? bodyStr}) { return InlineBodyAndParamNoConflictRequest(
  bodyStr: bodyStr ?? this.bodyStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineBodyAndParamNoConflictRequest &&
          bodyStr == other.bodyStr;

@override int get hashCode => bodyStr.hashCode;

@override String toString() => 'InlineBodyAndParamNoConflictRequest(bodyStr: $bodyStr)';

 }
