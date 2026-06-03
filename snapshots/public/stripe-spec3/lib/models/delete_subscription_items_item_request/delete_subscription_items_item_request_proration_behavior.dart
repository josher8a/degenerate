// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteSubscriptionItemsItemRequest (inline: ProrationBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
@immutable final class DeleteSubscriptionItemsItemRequestProrationBehavior {const DeleteSubscriptionItemsItemRequestProrationBehavior._(this.value);

factory DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(String json) { return switch (json) {
  'always_invoice' => alwaysInvoice,
  'create_prorations' => createProrations,
  'none' => none,
  _ => DeleteSubscriptionItemsItemRequestProrationBehavior._(json),
}; }

static const DeleteSubscriptionItemsItemRequestProrationBehavior alwaysInvoice = DeleteSubscriptionItemsItemRequestProrationBehavior._('always_invoice');

static const DeleteSubscriptionItemsItemRequestProrationBehavior createProrations = DeleteSubscriptionItemsItemRequestProrationBehavior._('create_prorations');

static const DeleteSubscriptionItemsItemRequestProrationBehavior none = DeleteSubscriptionItemsItemRequestProrationBehavior._('none');

static const List<DeleteSubscriptionItemsItemRequestProrationBehavior> values = [alwaysInvoice, createProrations, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always_invoice' => 'alwaysInvoice',
  'create_prorations' => 'createProrations',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteSubscriptionItemsItemRequestProrationBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeleteSubscriptionItemsItemRequestProrationBehavior($value)';

 }
