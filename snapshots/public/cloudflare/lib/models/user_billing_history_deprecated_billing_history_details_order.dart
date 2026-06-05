// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserBillingHistoryDeprecatedBillingHistoryDetailsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order billing history by.
sealed class UserBillingHistoryDeprecatedBillingHistoryDetailsOrder {const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder();

factory UserBillingHistoryDeprecatedBillingHistoryDetailsOrder.fromJson(String json) { return switch (json) {
  'type' => type,
  'occurred_at' => occurredAt,
  'action' => action,
  _ => UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$Unknown(json),
}; }

static const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder type = UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$type._();

static const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder occurredAt = UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$occurredAt._();

static const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder action = UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$action._();

static const List<UserBillingHistoryDeprecatedBillingHistoryDetailsOrder> values = [type, occurredAt, action];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'type' => 'type',
  'occurred_at' => 'occurredAt',
  'action' => 'action',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$Unknown; } 
@override String toString() => 'UserBillingHistoryDeprecatedBillingHistoryDetailsOrder($value)';

 }
@immutable final class UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$type extends UserBillingHistoryDeprecatedBillingHistoryDetailsOrder {const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$type._();

@override String get value => 'type';

@override bool operator ==(Object other) => identical(this, other) || other is UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$type;

@override int get hashCode => 'type'.hashCode;

 }
@immutable final class UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$occurredAt extends UserBillingHistoryDeprecatedBillingHistoryDetailsOrder {const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$occurredAt._();

@override String get value => 'occurred_at';

@override bool operator ==(Object other) => identical(this, other) || other is UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$occurredAt;

@override int get hashCode => 'occurred_at'.hashCode;

 }
@immutable final class UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$action extends UserBillingHistoryDeprecatedBillingHistoryDetailsOrder {const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$action._();

@override String get value => 'action';

@override bool operator ==(Object other) => identical(this, other) || other is UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$action;

@override int get hashCode => 'action'.hashCode;

 }
@immutable final class UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$Unknown extends UserBillingHistoryDeprecatedBillingHistoryDetailsOrder {const UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserBillingHistoryDeprecatedBillingHistoryDetailsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
