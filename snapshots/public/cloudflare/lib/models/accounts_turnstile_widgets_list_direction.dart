// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsTurnstileWidgetsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order widgets.
sealed class AccountsTurnstileWidgetsListDirection {const AccountsTurnstileWidgetsListDirection();

factory AccountsTurnstileWidgetsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AccountsTurnstileWidgetsListDirection$Unknown(json),
}; }

static const AccountsTurnstileWidgetsListDirection asc = AccountsTurnstileWidgetsListDirection$asc._();

static const AccountsTurnstileWidgetsListDirection desc = AccountsTurnstileWidgetsListDirection$desc._();

static const List<AccountsTurnstileWidgetsListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountsTurnstileWidgetsListDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      AccountsTurnstileWidgetsListDirection$asc() => asc(),
      AccountsTurnstileWidgetsListDirection$desc() => desc(),
      AccountsTurnstileWidgetsListDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      AccountsTurnstileWidgetsListDirection$asc() => asc != null ? asc() : orElse(value),
      AccountsTurnstileWidgetsListDirection$desc() => desc != null ? desc() : orElse(value),
      AccountsTurnstileWidgetsListDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountsTurnstileWidgetsListDirection($value)';

 }
@immutable final class AccountsTurnstileWidgetsListDirection$asc extends AccountsTurnstileWidgetsListDirection {const AccountsTurnstileWidgetsListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListDirection$desc extends AccountsTurnstileWidgetsListDirection {const AccountsTurnstileWidgetsListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListDirection$Unknown extends AccountsTurnstileWidgetsListDirection {const AccountsTurnstileWidgetsListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsTurnstileWidgetsListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
