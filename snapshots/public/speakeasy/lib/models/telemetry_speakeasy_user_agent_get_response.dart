// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetrySpeakeasyUserAgentGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TelemetrySpeakeasyUserAgentGetResponse {const TelemetrySpeakeasyUserAgentGetResponse({required this.headers});

factory TelemetrySpeakeasyUserAgentGetResponse.fromJson(Map<String, dynamic> json) { return TelemetrySpeakeasyUserAgentGetResponse(
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String> headers;

Map<String, dynamic> toJson() { return {
  'headers': headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
TelemetrySpeakeasyUserAgentGetResponse copyWith({Map<String,String>? headers}) { return TelemetrySpeakeasyUserAgentGetResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetrySpeakeasyUserAgentGetResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'TelemetrySpeakeasyUserAgentGetResponse(headers: $headers)';

 }
