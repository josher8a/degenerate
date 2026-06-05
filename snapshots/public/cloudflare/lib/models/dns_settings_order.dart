// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order DNS views by.
sealed class DnsSettingsOrder {const DnsSettingsOrder();

factory DnsSettingsOrder.fromJson(String json) { return switch (json) {
  'name' => $name,
  'created_on' => createdOn,
  'modified_on' => modifiedOn,
  _ => DnsSettingsOrder$Unknown(json),
}; }

static const DnsSettingsOrder $name = DnsSettingsOrder$$name._();

static const DnsSettingsOrder createdOn = DnsSettingsOrder$createdOn._();

static const DnsSettingsOrder modifiedOn = DnsSettingsOrder$modifiedOn._();

static const List<DnsSettingsOrder> values = [$name, createdOn, modifiedOn];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'created_on' => 'createdOn',
  'modified_on' => 'modifiedOn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsSettingsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function() createdOn, required W Function() modifiedOn, required W Function(String value) $unknown, }) { return switch (this) {
      DnsSettingsOrder$$name() => $name(),
      DnsSettingsOrder$createdOn() => createdOn(),
      DnsSettingsOrder$modifiedOn() => modifiedOn(),
      DnsSettingsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function()? createdOn, W Function()? modifiedOn, W Function(String value)? $unknown, }) { return switch (this) {
      DnsSettingsOrder$$name() => $name != null ? $name() : orElse(value),
      DnsSettingsOrder$createdOn() => createdOn != null ? createdOn() : orElse(value),
      DnsSettingsOrder$modifiedOn() => modifiedOn != null ? modifiedOn() : orElse(value),
      DnsSettingsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsSettingsOrder($value)';

 }
@immutable final class DnsSettingsOrder$$name extends DnsSettingsOrder {const DnsSettingsOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class DnsSettingsOrder$createdOn extends DnsSettingsOrder {const DnsSettingsOrder$createdOn._();

@override String get value => 'created_on';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsOrder$createdOn;

@override int get hashCode => 'created_on'.hashCode;

 }
@immutable final class DnsSettingsOrder$modifiedOn extends DnsSettingsOrder {const DnsSettingsOrder$modifiedOn._();

@override String get value => 'modified_on';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsOrder$modifiedOn;

@override int get hashCode => 'modified_on'.hashCode;

 }
@immutable final class DnsSettingsOrder$Unknown extends DnsSettingsOrder {const DnsSettingsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
