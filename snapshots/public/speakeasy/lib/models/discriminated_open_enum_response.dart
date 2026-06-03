// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscriminatedOpenEnumResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/discriminated_open_enum_union.dart';@immutable final class DiscriminatedOpenEnumResponse {const DiscriminatedOpenEnumResponse({required this.json});

factory DiscriminatedOpenEnumResponse.fromJson(Map<String, dynamic> json) { return DiscriminatedOpenEnumResponse(
  json: DiscriminatedOpenEnumUnion.fromJson(json['json'] as Map<String, dynamic>),
); }

final DiscriminatedOpenEnumUnion json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
DiscriminatedOpenEnumResponse copyWith({DiscriminatedOpenEnumUnion? json}) { return DiscriminatedOpenEnumResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DiscriminatedOpenEnumResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'DiscriminatedOpenEnumResponse(json: $json)';

 }
