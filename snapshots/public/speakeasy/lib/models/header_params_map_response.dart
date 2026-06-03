// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsMapResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/header_params_map_response/header_params_map_response_headers.dart';@immutable final class HeaderParamsMapResponse {const HeaderParamsMapResponse({required this.headers});

factory HeaderParamsMapResponse.fromJson(Map<String, dynamic> json) { return HeaderParamsMapResponse(
  headers: HeaderParamsMapResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final HeaderParamsMapResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
HeaderParamsMapResponse copyWith({HeaderParamsMapResponseHeaders? headers}) { return HeaderParamsMapResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsMapResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'HeaderParamsMapResponse(headers: $headers)';

 }
