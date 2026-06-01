// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookInstallationRepositoriesRemovedAction {const WebhookInstallationRepositoriesRemovedAction._(this.value);

factory WebhookInstallationRepositoriesRemovedAction.fromJson(String json) { return switch (json) {
  'removed' => removed,
  _ => WebhookInstallationRepositoriesRemovedAction._(json),
}; }

static const WebhookInstallationRepositoriesRemovedAction removed = WebhookInstallationRepositoriesRemovedAction._('removed');

static const List<WebhookInstallationRepositoriesRemovedAction> values = [removed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhookInstallationRepositoriesRemovedAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhookInstallationRepositoriesRemovedAction($value)'; } 
 }
