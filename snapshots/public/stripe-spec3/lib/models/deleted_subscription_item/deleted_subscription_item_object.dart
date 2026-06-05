// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedSubscriptionItem (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedSubscriptionItemObject {const DeletedSubscriptionItemObject();

factory DeletedSubscriptionItemObject.fromJson(String json) { return switch (json) {
  'subscription_item' => subscriptionItem,
  _ => DeletedSubscriptionItemObject$Unknown(json),
}; }

static const DeletedSubscriptionItemObject subscriptionItem = DeletedSubscriptionItemObject$subscriptionItem._();

static const List<DeletedSubscriptionItemObject> values = [subscriptionItem];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'subscription_item' => 'subscriptionItem',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedSubscriptionItemObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() subscriptionItem, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedSubscriptionItemObject$subscriptionItem() => subscriptionItem(),
      DeletedSubscriptionItemObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? subscriptionItem, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedSubscriptionItemObject$subscriptionItem() => subscriptionItem != null ? subscriptionItem() : orElse(value),
      DeletedSubscriptionItemObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedSubscriptionItemObject($value)';

 }
@immutable final class DeletedSubscriptionItemObject$subscriptionItem extends DeletedSubscriptionItemObject {const DeletedSubscriptionItemObject$subscriptionItem._();

@override String get value => 'subscription_item';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedSubscriptionItemObject$subscriptionItem;

@override int get hashCode => 'subscription_item'.hashCode;

 }
@immutable final class DeletedSubscriptionItemObject$Unknown extends DeletedSubscriptionItemObject {const DeletedSubscriptionItemObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedSubscriptionItemObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
