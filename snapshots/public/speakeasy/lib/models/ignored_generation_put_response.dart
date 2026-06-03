// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoredGenerationPutResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IgnoredGenerationPutResponse {const IgnoredGenerationPutResponse({this.json});

factory IgnoredGenerationPutResponse.fromJson(Map<String, dynamic> json) { return IgnoredGenerationPutResponse(
  json: json['json'] as String?,
); }

final String? json;

Map<String, dynamic> toJson() { return {
  'json': ?json,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
IgnoredGenerationPutResponse copyWith({String? Function()? json}) { return IgnoredGenerationPutResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoredGenerationPutResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'IgnoredGenerationPutResponse(json: $json)';

 }
