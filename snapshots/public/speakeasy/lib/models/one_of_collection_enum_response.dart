// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfCollectionEnumResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_collection_enum.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class OneOfCollectionEnumResponse {const OneOfCollectionEnumResponse({this.json});

factory OneOfCollectionEnumResponse.fromJson(Map<String, dynamic> json) { return OneOfCollectionEnumResponse(
  json: json['json'] != null ? OneOf3.parse(json['json'], fromA: (v) => v as String, fromB: (v) => SimpleObject.fromJson(v as Map<String, dynamic>), fromC: (v) => (v as List<dynamic>).map((e) => OneOfCollectionEnumVariant3.fromJson(e as String)).toList(),) : null,
); }

final OneOfCollectionEnum? json;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json'}.contains(key)); } 
OneOfCollectionEnumResponse copyWith({OneOfCollectionEnum? Function()? json}) { return OneOfCollectionEnumResponse(
  json: json != null ? json() : this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfCollectionEnumResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OneOfCollectionEnumResponse(json: $json)';

 }
