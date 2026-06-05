// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteSubscriptionItemsItemRequest (inline: ProrationBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
sealed class DeleteSubscriptionItemsItemRequestProrationBehavior {const DeleteSubscriptionItemsItemRequestProrationBehavior();

factory DeleteSubscriptionItemsItemRequestProrationBehavior.fromJson(String json) { return switch (json) {
  'always_invoice' => alwaysInvoice,
  'create_prorations' => createProrations,
  'none' => none,
  _ => DeleteSubscriptionItemsItemRequestProrationBehavior$Unknown(json),
}; }

static const DeleteSubscriptionItemsItemRequestProrationBehavior alwaysInvoice = DeleteSubscriptionItemsItemRequestProrationBehavior$alwaysInvoice._();

static const DeleteSubscriptionItemsItemRequestProrationBehavior createProrations = DeleteSubscriptionItemsItemRequestProrationBehavior$createProrations._();

static const DeleteSubscriptionItemsItemRequestProrationBehavior none = DeleteSubscriptionItemsItemRequestProrationBehavior$none._();

static const List<DeleteSubscriptionItemsItemRequestProrationBehavior> values = [alwaysInvoice, createProrations, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always_invoice' => 'alwaysInvoice',
  'create_prorations' => 'createProrations',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteSubscriptionItemsItemRequestProrationBehavior$Unknown; } 
@override String toString() => 'DeleteSubscriptionItemsItemRequestProrationBehavior($value)';

 }
@immutable final class DeleteSubscriptionItemsItemRequestProrationBehavior$alwaysInvoice extends DeleteSubscriptionItemsItemRequestProrationBehavior {const DeleteSubscriptionItemsItemRequestProrationBehavior$alwaysInvoice._();

@override String get value => 'always_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionItemsItemRequestProrationBehavior$alwaysInvoice;

@override int get hashCode => 'always_invoice'.hashCode;

 }
@immutable final class DeleteSubscriptionItemsItemRequestProrationBehavior$createProrations extends DeleteSubscriptionItemsItemRequestProrationBehavior {const DeleteSubscriptionItemsItemRequestProrationBehavior$createProrations._();

@override String get value => 'create_prorations';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionItemsItemRequestProrationBehavior$createProrations;

@override int get hashCode => 'create_prorations'.hashCode;

 }
@immutable final class DeleteSubscriptionItemsItemRequestProrationBehavior$none extends DeleteSubscriptionItemsItemRequestProrationBehavior {const DeleteSubscriptionItemsItemRequestProrationBehavior$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteSubscriptionItemsItemRequestProrationBehavior$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class DeleteSubscriptionItemsItemRequestProrationBehavior$Unknown extends DeleteSubscriptionItemsItemRequestProrationBehavior {const DeleteSubscriptionItemsItemRequestProrationBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteSubscriptionItemsItemRequestProrationBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
