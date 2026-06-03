// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConstDiscriminatedOneOfResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/const_discriminated_one_of.dart';@immutable final class ConstDiscriminatedOneOfResponse {const ConstDiscriminatedOneOfResponse({required this.json});

factory ConstDiscriminatedOneOfResponse.fromJson(Map<String, dynamic> json) { return ConstDiscriminatedOneOfResponse(
  json: ConstDiscriminatedOneOf.fromJson(json['json'] as Map<String, dynamic>),
); }

final ConstDiscriminatedOneOf json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
ConstDiscriminatedOneOfResponse copyWith({ConstDiscriminatedOneOf? json}) { return ConstDiscriminatedOneOfResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConstDiscriminatedOneOfResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ConstDiscriminatedOneOfResponse(json: $json)';

 }
