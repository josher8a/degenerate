// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesGetOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order zones by.
sealed class ZonesGetOrder {const ZonesGetOrder();

factory ZonesGetOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'status' => status,
  'account.id' => accountId,
  'account.name' => accountName,
  'plan.id' => planId,
  _ => ZonesGetOrder$Unknown(json),
}; }

static const ZonesGetOrder $name = ZonesGetOrder$$name._();

static const ZonesGetOrder status = ZonesGetOrder$status._();

static const ZonesGetOrder accountId = ZonesGetOrder$accountId._();

static const ZonesGetOrder accountName = ZonesGetOrder$accountName._();

static const ZonesGetOrder planId = ZonesGetOrder$planId._();

static const List<ZonesGetOrder> values = [$name, status, accountId, accountName, planId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'status' => 'status',
  'account.id' => 'accountId',
  'account.name' => 'accountName',
  'plan.id' => 'planId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesGetOrder$Unknown; } 
@override String toString() => 'ZonesGetOrder($value)';

 }
@immutable final class ZonesGetOrder$$name extends ZonesGetOrder {const ZonesGetOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class ZonesGetOrder$status extends ZonesGetOrder {const ZonesGetOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class ZonesGetOrder$accountId extends ZonesGetOrder {const ZonesGetOrder$accountId._();

@override String get value => 'account.id';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetOrder$accountId;

@override int get hashCode => 'account.id'.hashCode;

 }
@immutable final class ZonesGetOrder$accountName extends ZonesGetOrder {const ZonesGetOrder$accountName._();

@override String get value => 'account.name';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetOrder$accountName;

@override int get hashCode => 'account.name'.hashCode;

 }
@immutable final class ZonesGetOrder$planId extends ZonesGetOrder {const ZonesGetOrder$planId._();

@override String get value => 'plan.id';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesGetOrder$planId;

@override int get hashCode => 'plan.id'.hashCode;

 }
@immutable final class ZonesGetOrder$Unknown extends ZonesGetOrder {const ZonesGetOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesGetOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
