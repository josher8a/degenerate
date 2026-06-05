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
/// Exhaustive match on the enum value.
W when<W>({required W Function() configurationTarget, required W Function() configurationValue, required W Function() mode, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAUserListIpAccessRulesOrder$configurationTarget() => configurationTarget(),
      IpAccessRulesForAUserListIpAccessRulesOrder$configurationValue() => configurationValue(),
      IpAccessRulesForAUserListIpAccessRulesOrder$mode() => mode(),
      IpAccessRulesForAUserListIpAccessRulesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? configurationTarget, W Function()? configurationValue, W Function()? mode, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAUserListIpAccessRulesOrder$configurationTarget() => configurationTarget != null ? configurationTarget() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesOrder$configurationValue() => configurationValue != null ? configurationValue() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesOrder$mode() => mode != null ? mode() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
