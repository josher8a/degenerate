// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineBodyAndParamNoConflictResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InlineBodyAndParamNoConflictResponseJson {const InlineBodyAndParamNoConflictResponseJson({required this.bodyStr});

factory InlineBodyAndParamNoConflictResponseJson.fromJson(Map<String, dynamic> json) { return InlineBodyAndParamNoConflictResponseJson(
  bodyStr: json['bodyStr'] as String,
); }

final String bodyStr;

Map<String, dynamic> toJson() { return {
  'bodyStr': bodyStr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bodyStr') && json['bodyStr'] is String; } 
InlineBodyAndParamNoConflictResponseJson copyWith({String? bodyStr}) { return InlineBodyAndParamNoConflictResponseJson(
  bodyStr: bodyStr ?? this.bodyStr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineBodyAndParamNoConflictResponseJson &&
          bodyStr == other.bodyStr;

@override int get hashCode => bodyStr.hashCode;

@override String toString() => 'InlineBodyAndParamNoConflictResponseJson(bodyStr: $bodyStr)';

 }
