// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettingsResourcePayouts (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the funds in this account can be paid out.
sealed class BalanceSettingsResourcePayoutsStatus {const BalanceSettingsResourcePayoutsStatus();

factory BalanceSettingsResourcePayoutsStatus.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => BalanceSettingsResourcePayoutsStatus$Unknown(json),
}; }

static const BalanceSettingsResourcePayoutsStatus disabled = BalanceSettingsResourcePayoutsStatus$disabled._();

static const BalanceSettingsResourcePayoutsStatus enabled = BalanceSettingsResourcePayoutsStatus$enabled._();

static const List<BalanceSettingsResourcePayoutsStatus> values = [disabled, enabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'enabled' => 'enabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceSettingsResourcePayoutsStatus$Unknown; } 
@override String toString() => 'BalanceSettingsResourcePayoutsStatus($value)';

 }
@immutable final class BalanceSettingsResourcePayoutsStatus$disabled extends BalanceSettingsResourcePayoutsStatus {const BalanceSettingsResourcePayoutsStatus$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsResourcePayoutsStatus$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class BalanceSettingsResourcePayoutsStatus$enabled extends BalanceSettingsResourcePayoutsStatus {const BalanceSettingsResourcePayoutsStatus$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsResourcePayoutsStatus$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class BalanceSettingsResourcePayoutsStatus$Unknown extends BalanceSettingsResourcePayoutsStatus {const BalanceSettingsResourcePayoutsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceSettingsResourcePayoutsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
