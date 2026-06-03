// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ParameterOpenEnumResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ParameterOpenEnumResponse {const ParameterOpenEnumResponse({required this.url, required this.headers, });

factory ParameterOpenEnumResponse.fromJson(Map<String, dynamic> json) { return ParameterOpenEnumResponse(
  url: json['url'] as String,
  headers: json['headers'] as Map<String, dynamic>,
); }

final String url;

final Map<String,dynamic> headers;

Map<String, dynamic> toJson() { return {
  'url': url,
  'headers': headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('headers'); } 
ParameterOpenEnumResponse copyWith({String? url, Map<String,dynamic>? headers, }) { return ParameterOpenEnumResponse(
  url: url ?? this.url,
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParameterOpenEnumResponse &&
          url == other.url &&
          headers == other.headers;

@override int get hashCode => Object.hash(url, headers);

@override String toString() => 'ParameterOpenEnumResponse(url: $url, headers: $headers)';

 }
