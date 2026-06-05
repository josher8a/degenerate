// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountMembersListMembersDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order results.
sealed class AccountMembersListMembersDirection {const AccountMembersListMembersDirection();

factory AccountMembersListMembersDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AccountMembersListMembersDirection$Unknown(json),
}; }

static const AccountMembersListMembersDirection asc = AccountMembersListMembersDirection$asc._();

static const AccountMembersListMembersDirection desc = AccountMembersListMembersDirection$desc._();

static const List<AccountMembersListMembersDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountMembersListMembersDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      AccountMembersListMembersDirection$asc() => asc(),
      AccountMembersListMembersDirection$desc() => desc(),
      AccountMembersListMembersDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      AccountMembersListMembersDirection$asc() => asc != null ? asc() : orElse(value),
      AccountMembersListMembersDirection$desc() => desc != null ? desc() : orElse(value),
      AccountMembersListMembersDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountMembersListMembersDirection($value)';

 }
@immutable final class AccountMembersListMembersDirection$asc extends AccountMembersListMembersDirection {const AccountMembersListMembersDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountMembersListMembersDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AccountMembersListMembersDirection$desc extends AccountMembersListMembersDirection {const AccountMembersListMembersDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountMembersListMembersDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AccountMembersListMembersDirection$Unknown extends AccountMembersListMembersDirection {const AccountMembersListMembersDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountMembersListMembersDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
