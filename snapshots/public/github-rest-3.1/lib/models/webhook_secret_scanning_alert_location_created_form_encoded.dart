// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSecretScanningAlertLocationCreatedFormEncoded

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookSecretScanningAlertLocationCreatedFormEncoded {const WebhookSecretScanningAlertLocationCreatedFormEncoded({required this.payload});

factory WebhookSecretScanningAlertLocationCreatedFormEncoded.fromJson(Map<String, dynamic> json) { return WebhookSecretScanningAlertLocationCreatedFormEncoded(
  payload: json['payload'] as String,
); }

/// A URL-encoded string of the secret_scanning_alert_location.created JSON payload. The decoded payload is a JSON object.
final String payload;

Map<String, dynamic> toJson() { return {
  'payload': payload,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payload') && json['payload'] is String; } 
WebhookSecretScanningAlertLocationCreatedFormEncoded copyWith({String? payload}) { return WebhookSecretScanningAlertLocationCreatedFormEncoded(
  payload: payload ?? this.payload,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSecretScanningAlertLocationCreatedFormEncoded &&
          payload == other.payload;

@override int get hashCode => payload.hashCode;

@override String toString() => 'WebhookSecretScanningAlertLocationCreatedFormEncoded(payload: $payload)';

 }
