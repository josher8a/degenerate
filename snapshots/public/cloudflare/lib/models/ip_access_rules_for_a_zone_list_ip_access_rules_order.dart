// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneListIpAccessRulesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The field used to sort returned rules.
sealed class IpAccessRulesForAZoneListIpAccessRulesOrder {const IpAccessRulesForAZoneListIpAccessRulesOrder();

factory IpAccessRulesForAZoneListIpAccessRulesOrder.fromJson(String json) { return switch (json) {
  'configuration.target' => configurationTarget,
  'configuration.value' => configurationValue,
  'mode' => mode,
  _ => IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown(json),
}; }

static const IpAccessRulesForAZoneListIpAccessRulesOrder configurationTarget = IpAccessRulesForAZoneListIpAccessRulesOrder$configurationTarget._();

static const IpAccessRulesForAZoneListIpAccessRulesOrder configurationValue = IpAccessRulesForAZoneListIpAccessRulesOrder$configurationValue._();

static const IpAccessRulesForAZoneListIpAccessRulesOrder mode = IpAccessRulesForAZoneListIpAccessRulesOrder$mode._();

static const List<IpAccessRulesForAZoneListIpAccessRulesOrder> values = [configurationTarget, configurationValue, mode];

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
bool get isUnknown { return this is IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() configurationTarget, required W Function() configurationValue, required W Function() mode, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesOrder$configurationTarget() => configurationTarget(),
      IpAccessRulesForAZoneListIpAccessRulesOrder$configurationValue() => configurationValue(),
      IpAccessRulesForAZoneListIpAccessRulesOrder$mode() => mode(),
      IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? configurationTarget, W Function()? configurationValue, W Function()? mode, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesOrder$configurationTarget() => configurationTarget != null ? configurationTarget() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesOrder$configurationValue() => configurationValue != null ? configurationValue() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesOrder$mode() => mode != null ? mode() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAZoneListIpAccessRulesOrder($value)';

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesOrder$configurationTarget extends IpAccessRulesForAZoneListIpAccessRulesOrder {const IpAccessRulesForAZoneListIpAccessRulesOrder$configurationTarget._();

@override String get value => 'configuration.target';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesOrder$configurationTarget;

@override int get hashCode => 'configuration.target'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesOrder$configurationValue extends IpAccessRulesForAZoneListIpAccessRulesOrder {const IpAccessRulesForAZoneListIpAccessRulesOrder$configurationValue._();

@override String get value => 'configuration.value';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesOrder$configurationValue;

@override int get hashCode => 'configuration.value'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesOrder$mode extends IpAccessRulesForAZoneListIpAccessRulesOrder {const IpAccessRulesForAZoneListIpAccessRulesOrder$mode._();

@override String get value => 'mode';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesOrder$mode;

@override int get hashCode => 'mode'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown extends IpAccessRulesForAZoneListIpAccessRulesOrder {const IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAZoneListIpAccessRulesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
