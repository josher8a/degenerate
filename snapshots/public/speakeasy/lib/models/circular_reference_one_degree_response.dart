// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularReferenceOneDegreeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/figma_component_node.dart';@immutable final class CircularReferenceOneDegreeResponse {const CircularReferenceOneDegreeResponse({required this.json});

factory CircularReferenceOneDegreeResponse.fromJson(Map<String, dynamic> json) { return CircularReferenceOneDegreeResponse(
  json: FigmaComponentNode.fromJson(json['json'] as Map<String, dynamic>),
); }

final FigmaComponentNode json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
CircularReferenceOneDegreeResponse copyWith({FigmaComponentNode? json}) { return CircularReferenceOneDegreeResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CircularReferenceOneDegreeResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CircularReferenceOneDegreeResponse(json: $json)';

 }
