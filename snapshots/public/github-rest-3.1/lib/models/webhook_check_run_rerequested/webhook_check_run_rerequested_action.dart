// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookCheckRunRerequestedAction {const WebhookCheckRunRerequestedAction._(this.value);

factory WebhookCheckRunRerequestedAction.fromJson(String json) { return switch (json) {
  'rerequested' => rerequested,
  _ => WebhookCheckRunRerequestedAction._(json),
}; }

static const WebhookCheckRunRerequestedAction rerequested = WebhookCheckRunRerequestedAction._('rerequested');

static const List<WebhookCheckRunRerequestedAction> values = [rerequested];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhookCheckRunRerequestedAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhookCheckRunRerequestedAction($value)'; } 
 }
