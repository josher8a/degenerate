// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsObjectResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/header_params_object_response/header_params_object_response_headers.dart';@immutable final class HeaderParamsObjectResponse {const HeaderParamsObjectResponse({required this.headers});

factory HeaderParamsObjectResponse.fromJson(Map<String, dynamic> json) { return HeaderParamsObjectResponse(
  headers: HeaderParamsObjectResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final HeaderParamsObjectResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
HeaderParamsObjectResponse copyWith({HeaderParamsObjectResponseHeaders? headers}) { return HeaderParamsObjectResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsObjectResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'HeaderParamsObjectResponse(headers: $headers)';

 }
