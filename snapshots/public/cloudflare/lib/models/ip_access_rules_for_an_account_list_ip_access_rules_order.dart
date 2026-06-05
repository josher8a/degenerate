// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAnAccountListIpAccessRulesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the field used to sort returned rules.
sealed class IpAccessRulesForAnAccountListIpAccessRulesOrder {const IpAccessRulesForAnAccountListIpAccessRulesOrder();

factory IpAccessRulesForAnAccountListIpAccessRulesOrder.fromJson(String json) { return switch (json) {
  'configuration.target' => configurationTarget,
  'configuration.value' => configurationValue,
  'mode' => mode,
  _ => IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown(json),
}; }

static const IpAccessRulesForAnAccountListIpAccessRulesOrder configurationTarget = IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationTarget._();

static const IpAccessRulesForAnAccountListIpAccessRulesOrder configurationValue = IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationValue._();

static const IpAccessRulesForAnAccountListIpAccessRulesOrder mode = IpAccessRulesForAnAccountListIpAccessRulesOrder$mode._();

static const List<IpAccessRulesForAnAccountListIpAccessRulesOrder> values = [configurationTarget, configurationValue, mode];

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
bool get isUnknown { return this is IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() configurationTarget, required W Function() configurationValue, required W Function() mode, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationTarget() => configurationTarget(),
      IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationValue() => configurationValue(),
      IpAccessRulesForAnAccountListIpAccessRulesOrder$mode() => mode(),
      IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? configurationTarget, W Function()? configurationValue, W Function()? mode, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationTarget() => configurationTarget != null ? configurationTarget() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationValue() => configurationValue != null ? configurationValue() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesOrder$mode() => mode != null ? mode() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAnAccountListIpAccessRulesOrder($value)';

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationTarget extends IpAccessRulesForAnAccountListIpAccessRulesOrder {const IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationTarget._();

@override String get value => 'configuration.target';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationTarget;

@override int get hashCode => 'configuration.target'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationValue extends IpAccessRulesForAnAccountListIpAccessRulesOrder {const IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationValue._();

@override String get value => 'configuration.value';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesOrder$configurationValue;

@override int get hashCode => 'configuration.value'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesOrder$mode extends IpAccessRulesForAnAccountListIpAccessRulesOrder {const IpAccessRulesForAnAccountListIpAccessRulesOrder$mode._();

@override String get value => 'mode';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesOrder$mode;

@override int get hashCode => 'mode'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown extends IpAccessRulesForAnAccountListIpAccessRulesOrder {const IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAnAccountListIpAccessRulesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
