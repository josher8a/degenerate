// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryUserAgentGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TelemetryUserAgentGetResponse {const TelemetryUserAgentGetResponse({required this.headers});

factory TelemetryUserAgentGetResponse.fromJson(Map<String, dynamic> json) { return TelemetryUserAgentGetResponse(
  headers: (json['headers'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String> headers;

Map<String, dynamic> toJson() { return {
  'headers': headers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers'); } 
TelemetryUserAgentGetResponse copyWith({Map<String,String>? headers}) { return TelemetryUserAgentGetResponse(
  headers: headers ?? this.headers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryUserAgentGetResponse &&
          headers == other.headers;

@override int get hashCode => headers.hashCode;

@override String toString() => 'TelemetryUserAgentGetResponse(headers: $headers)';

 }
