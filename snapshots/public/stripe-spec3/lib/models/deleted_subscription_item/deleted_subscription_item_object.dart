// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedSubscriptionItemObject {const DeletedSubscriptionItemObject._(this.value);

factory DeletedSubscriptionItemObject.fromJson(String json) { return switch (json) {
  'subscription_item' => subscriptionItem,
  _ => DeletedSubscriptionItemObject._(json),
}; }

static const DeletedSubscriptionItemObject subscriptionItem = DeletedSubscriptionItemObject._('subscription_item');

static const List<DeletedSubscriptionItemObject> values = [subscriptionItem];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedSubscriptionItemObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedSubscriptionItemObject($value)';

 }
