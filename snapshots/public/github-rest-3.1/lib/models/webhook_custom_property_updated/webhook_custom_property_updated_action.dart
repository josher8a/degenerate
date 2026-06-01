// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookCustomPropertyUpdatedAction {const WebhookCustomPropertyUpdatedAction._(this.value);

factory WebhookCustomPropertyUpdatedAction.fromJson(String json) { return switch (json) {
  'updated' => updated,
  _ => WebhookCustomPropertyUpdatedAction._(json),
}; }

static const WebhookCustomPropertyUpdatedAction updated = WebhookCustomPropertyUpdatedAction._('updated');

static const List<WebhookCustomPropertyUpdatedAction> values = [updated];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhookCustomPropertyUpdatedAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhookCustomPropertyUpdatedAction($value)'; } 
 }
