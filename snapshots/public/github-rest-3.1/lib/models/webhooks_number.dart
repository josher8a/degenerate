// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksNumber

/// The pull request number.
extension type const WebhooksNumber(int value) {
factory WebhooksNumber.fromJson(num json) => WebhooksNumber(json.toInt());

num toJson() => value;

}
