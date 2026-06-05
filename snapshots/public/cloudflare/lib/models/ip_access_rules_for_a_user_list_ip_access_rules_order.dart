// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAUserListIpAccessRulesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the field used to sort returned rules.
sealed class IpAccessRulesForAUserListIpAccessRulesOrder {const IpAccessRulesForAUserListIpAccessRulesOrder();

factory IpAccessRulesForAUserListIpAccessRulesOrder.fromJson(String json) { return switch (json) {
  'configuration.target' => configurationTarget,
  'configuration.value' => configurationValue,
  'mode' => mode,
  _ => IpAccessRulesForAUserListIpAccessRulesOrder$Unknown(json),
}; }

static const IpAccessRulesForAUserListIpAccessRulesOrder configurationTarget = IpAccessRulesForAUserListIpAccessRulesOrder$configurationTarget._();

static const IpAccessRulesForAUserListIpAccessRulesOrder configurationValue = IpAccessRulesForAUserListIpAccessRulesOrder$configurationValue._();

static const IpAccessRulesForAUserListIpAccessRulesOrder mode = IpAccessRulesForAUserListIpAccessRulesOrder$mode._();

static const List<IpAccessRulesForAUserListIpAccessRulesOrder> values = [configurationTarget, configurationValue, mode];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'configuration.target' => 'configurationTarget',
  'configuration.value' => 'configurationValue',
  'mode' => 'mode',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IpAccessRulesForAUserListIpAccessRulesOrder$Unknown; } 
@override String toString() => 'IpAccessRulesForAUserListIpAccessRulesOrder($value)';

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesOrder$configurationTarget extends IpAccessRulesForAUserListIpAccessRulesOrder {const IpAccessRulesForAUserListIpAccessRulesOrder$configurationTarget._();

@override String get value => 'configuration.target';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesOrder$configurationTarget;

@override int get hashCode => 'configuration.target'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesOrder$configurationValue extends IpAccessRulesForAUserListIpAccessRulesOrder {const IpAccessRulesForAUserListIpAccessRulesOrder$configurationValue._();

@override String get value => 'configuration.value';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesOrder$configurationValue;

@override int get hashCode => 'configuration.value'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesOrder$mode extends IpAccessRulesForAUserListIpAccessRulesOrder {const IpAccessRulesForAUserListIpAccessRulesOrder$mode._();

@override String get value => 'mode';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesOrder$mode;

@override int get hashCode => 'mode'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesOrder$Unknown extends IpAccessRulesForAUserListIpAccessRulesOrder {const IpAccessRulesForAUserListIpAccessRulesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAUserListIpAccessRulesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
