// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoredGenerationGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class IgnoredGenerationGetResponse {const IgnoredGenerationGetResponse({this.json, this.ignoredProperty, });

factory IgnoredGenerationGetResponse.fromJson(Map<String, dynamic> json) { return IgnoredGenerationGetResponse(
  json: json['json'] != null ? SimpleObject.fromJson(json['json'] as Map<String, dynamic>) : null,
  ignoredProperty: json['ignoredProperty'] as String?,
); }

final SimpleObject? json;

final String? ignoredProperty;

Map<String, dynamic> toJson() { return {
  if (json != null) 'json': json?.toJson(),
  'ignoredProperty': ?ignoredProperty,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json', 'ignoredProperty'}.contains(key)); } 
IgnoredGenerationGetResponse copyWith({SimpleObject? Function()? json, String? Function()? ignoredProperty, }) { return IgnoredGenerationGetResponse(
  json: json != null ? json() : this.json,
  ignoredProperty: ignoredProperty != null ? ignoredProperty() : this.ignoredProperty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoredGenerationGetResponse &&
          json == other.json &&
          ignoredProperty == other.ignoredProperty;

@override int get hashCode => Object.hash(json, ignoredProperty);

@override String toString() => 'IgnoredGenerationGetResponse(json: $json, ignoredProperty: $ignoredProperty)';

 }
