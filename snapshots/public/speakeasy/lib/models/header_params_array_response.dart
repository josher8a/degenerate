// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/header_params_array_response/header_params_array_response_headers.dart';@immutable final class HeaderParamsArrayResponse {const HeaderParamsArrayResponse({required this.headers});

factory HeaderParamsArrayResponse.fromJson(Map<String, dynamic> json) { return HeaderParamsArrayResponse(
  headers: HeaderParamsArrayResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
); }

final HeaderParamsArrayResponseHeaders headers;

Map<String, dynamic> toJson() { return {
  'headers': headers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
HeaderParamsArrayResponse copyWith({HeaderParamsArrayResponseHeaders? headers}) { return HeaderParamsArrayResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsArrayResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'HeaderParamsArrayResponse(headers: $headers)';

 }
