// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfectedWithAnyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/infected_with_any.dart';@immutable final class InfectedWithAnyResponse {const InfectedWithAnyResponse({required this.json});

factory InfectedWithAnyResponse.fromJson(Map<String, dynamic> json) { return InfectedWithAnyResponse(
  json: InfectedWithAny.fromJson(json['json'] as Map<String, dynamic>),
); }

final InfectedWithAny json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
InfectedWithAnyResponse copyWith({InfectedWithAny? json}) { return InfectedWithAnyResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfectedWithAnyResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InfectedWithAnyResponse(json: $json)';

 }
