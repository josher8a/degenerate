// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the funds in this account can be paid out.
@immutable final class BalanceSettingsResourcePayoutsStatus {const BalanceSettingsResourcePayoutsStatus._(this.value);

factory BalanceSettingsResourcePayoutsStatus.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'enabled' => enabled,
  _ => BalanceSettingsResourcePayoutsStatus._(json),
}; }

static const BalanceSettingsResourcePayoutsStatus disabled = BalanceSettingsResourcePayoutsStatus._('disabled');

static const BalanceSettingsResourcePayoutsStatus enabled = BalanceSettingsResourcePayoutsStatus._('enabled');

static const List<BalanceSettingsResourcePayoutsStatus> values = [disabled, enabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceSettingsResourcePayoutsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BalanceSettingsResourcePayoutsStatus($value)';

 }
