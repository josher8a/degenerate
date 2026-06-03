// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPingFormEncoded

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The webhooks ping payload encoded with URL encoding.
@immutable final class WebhookPingFormEncoded {const WebhookPingFormEncoded({required this.payload});

factory WebhookPingFormEncoded.fromJson(Map<String, dynamic> json) { return WebhookPingFormEncoded(
  payload: json['payload'] as String,
); }

/// A URL-encoded string of the ping JSON payload. The decoded payload is a JSON object.
final String payload;

Map<String, dynamic> toJson() { return {
  'payload': payload,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payload') && json['payload'] is String; } 
WebhookPingFormEncoded copyWith({String? payload}) { return WebhookPingFormEncoded(
  payload: payload ?? this.payload,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPingFormEncoded &&
          payload == other.payload;

@override int get hashCode => payload.hashCode;

@override String toString() => 'WebhookPingFormEncoded(payload: $payload)';

 }
