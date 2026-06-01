// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookMarketplacePurchaseCancelledAction {const WebhookMarketplacePurchaseCancelledAction._(this.value);

factory WebhookMarketplacePurchaseCancelledAction.fromJson(String json) { return switch (json) {
  'cancelled' => cancelled,
  _ => WebhookMarketplacePurchaseCancelledAction._(json),
}; }

static const WebhookMarketplacePurchaseCancelledAction cancelled = WebhookMarketplacePurchaseCancelledAction._('cancelled');

static const List<WebhookMarketplacePurchaseCancelledAction> values = [cancelled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhookMarketplacePurchaseCancelledAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhookMarketplacePurchaseCancelledAction($value)'; } 
 }
