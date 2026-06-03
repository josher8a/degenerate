// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of this account. Usually `active`, but can be `suspended` or `closed`.
@immutable final class AccountEnumStatus {const AccountEnumStatus._(this.value);

factory AccountEnumStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'suspended' => suspended,
  'closed' => closed,
  _ => AccountEnumStatus._(json),
}; }

static const AccountEnumStatus active = AccountEnumStatus._('active');

static const AccountEnumStatus suspended = AccountEnumStatus._('suspended');

static const AccountEnumStatus closed = AccountEnumStatus._('closed');

static const List<AccountEnumStatus> values = [active, suspended, closed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'suspended' => 'suspended',
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountEnumStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountEnumStatus($value)';

 }
