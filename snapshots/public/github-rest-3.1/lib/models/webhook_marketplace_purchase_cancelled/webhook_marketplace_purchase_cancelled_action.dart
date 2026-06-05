// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMarketplacePurchaseCancelled (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookMarketplacePurchaseCancelledAction {const WebhookMarketplacePurchaseCancelledAction();

factory WebhookMarketplacePurchaseCancelledAction.fromJson(String json) { return switch (json) {
  'cancelled' => cancelled,
  _ => WebhookMarketplacePurchaseCancelledAction$Unknown(json),
}; }

static const WebhookMarketplacePurchaseCancelledAction cancelled = WebhookMarketplacePurchaseCancelledAction$cancelled._();

static const List<WebhookMarketplacePurchaseCancelledAction> values = [cancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookMarketplacePurchaseCancelledAction$Unknown; } 
@override String toString() => 'WebhookMarketplacePurchaseCancelledAction($value)';

 }
@immutable final class WebhookMarketplacePurchaseCancelledAction$cancelled extends WebhookMarketplacePurchaseCancelledAction {const WebhookMarketplacePurchaseCancelledAction$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookMarketplacePurchaseCancelledAction$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class WebhookMarketplacePurchaseCancelledAction$Unknown extends WebhookMarketplacePurchaseCancelledAction {const WebhookMarketplacePurchaseCancelledAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookMarketplacePurchaseCancelledAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
