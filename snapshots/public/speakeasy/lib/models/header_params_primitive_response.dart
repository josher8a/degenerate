// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsPrimitiveResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/header_params_primitive_response/header_params_primitive_response_headers.dart';@immutable final class HeaderParamsPrimitiveResponse {const HeaderParamsPrimitiveResponse({required this.headers});

factory HeaderParamsPrimitiveResponse.fromJson(Map<String, dynamic> json) { return HeaderParamsPrimitiveResponse(
  headers: HeaderParamsPrimitiveResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final HeaderParamsPrimitiveResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
HeaderParamsPrimitiveResponse copyWith({HeaderParamsPrimitiveResponseHeaders? headers}) { return HeaderParamsPrimitiveResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsPrimitiveResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'HeaderParamsPrimitiveResponse(headers: $headers)';

 }
