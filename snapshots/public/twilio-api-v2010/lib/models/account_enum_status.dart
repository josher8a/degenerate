// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of this account. Usually `active`, but can be `suspended` or `closed`.
sealed class AccountEnumStatus {const AccountEnumStatus();

factory AccountEnumStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'suspended' => suspended,
  'closed' => closed,
  _ => AccountEnumStatus$Unknown(json),
}; }

static const AccountEnumStatus active = AccountEnumStatus$active._();

static const AccountEnumStatus suspended = AccountEnumStatus$suspended._();

static const AccountEnumStatus closed = AccountEnumStatus$closed._();

static const List<AccountEnumStatus> values = [active, suspended, closed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'suspended' => 'suspended',
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountEnumStatus$Unknown; } 
@override String toString() => 'AccountEnumStatus($value)';

 }
@immutable final class AccountEnumStatus$active extends AccountEnumStatus {const AccountEnumStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AccountEnumStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AccountEnumStatus$suspended extends AccountEnumStatus {const AccountEnumStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is AccountEnumStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class AccountEnumStatus$closed extends AccountEnumStatus {const AccountEnumStatus$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is AccountEnumStatus$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class AccountEnumStatus$Unknown extends AccountEnumStatus {const AccountEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
