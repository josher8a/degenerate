// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookConfigUrl

/// The URL to which the payloads will be delivered.
extension type WebhookConfigUrl(Uri value) {
factory WebhookConfigUrl.fromJson(String json) => WebhookConfigUrl(Uri.parse(json));

String toJson() => value.toString();

}
