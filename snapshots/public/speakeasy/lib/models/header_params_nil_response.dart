// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HeaderParamsNilResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderParamsNilResponse {const HeaderParamsNilResponse({required this.headers});

factory HeaderParamsNilResponse.fromJson(Map<String, dynamic> json) { return HeaderParamsNilResponse(
  headers: json['headers'] as Map<String, dynamic>,
); }

final Map<String,dynamic> headers;

Map<String, dynamic> toJson() { return {
  'headers': headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
HeaderParamsNilResponse copyWith({Map<String,dynamic>? headers}) { return HeaderParamsNilResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderParamsNilResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'HeaderParamsNilResponse(headers: $headers)';

 }
