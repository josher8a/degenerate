// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookInstallationTargetRenamed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookInstallationTargetRenamedAction {const WebhookInstallationTargetRenamedAction._(this.value);

factory WebhookInstallationTargetRenamedAction.fromJson(String json) { return switch (json) {
  'renamed' => renamed,
  _ => WebhookInstallationTargetRenamedAction._(json),
}; }

static const WebhookInstallationTargetRenamedAction renamed = WebhookInstallationTargetRenamedAction._('renamed');

static const List<WebhookInstallationTargetRenamedAction> values = [renamed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookInstallationTargetRenamedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookInstallationTargetRenamedAction($value)';

 }
