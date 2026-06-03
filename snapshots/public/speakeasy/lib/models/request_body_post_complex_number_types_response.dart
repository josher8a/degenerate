// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostComplexNumberTypesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/complex_number_types.dart';@immutable final class RequestBodyPostComplexNumberTypesResponse {const RequestBodyPostComplexNumberTypesResponse({required this.json, required this.url, });

factory RequestBodyPostComplexNumberTypesResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostComplexNumberTypesResponse(
  json: ComplexNumberTypes.fromJson(json['json'] as Map<String, dynamic>),
  url: json['url'] as String,
); }

final ComplexNumberTypes json;

/// Example: `'http://localhost:35123/anything/requestBodies/post/8821239038968084/9223372036854775808/3.141592653589793/3.14159265358979344719667586/100/1.1/complex-number-types?queryBigInt=8821239038968084&queryBigIntStr=9223372036854775808&queryDecimal=3.141592653589793&queryDecimalStr=3.14159265358979344719667586&queryFloat64Str=1.1&queryInt64Str=100'`
final String url;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json') &&
      json.containsKey('url') && json['url'] is String; } 
RequestBodyPostComplexNumberTypesResponse copyWith({ComplexNumberTypes? json, String? url, }) { return RequestBodyPostComplexNumberTypesResponse(
  json: json ?? this.json,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostComplexNumberTypesResponse &&
          json == other.json &&
          url == other.url;

@override int get hashCode => Object.hash(json, url);

@override String toString() => 'RequestBodyPostComplexNumberTypesResponse(json: $json, url: $url)';

 }
