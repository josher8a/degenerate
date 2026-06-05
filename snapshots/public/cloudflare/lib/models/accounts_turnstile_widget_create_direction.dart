// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsTurnstileWidgetCreateDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order widgets.
sealed class AccountsTurnstileWidgetCreateDirection {const AccountsTurnstileWidgetCreateDirection();

factory AccountsTurnstileWidgetCreateDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AccountsTurnstileWidgetCreateDirection$Unknown(json),
}; }

static const AccountsTurnstileWidgetCreateDirection asc = AccountsTurnstileWidgetCreateDirection$asc._();

static const AccountsTurnstileWidgetCreateDirection desc = AccountsTurnstileWidgetCreateDirection$desc._();

static const List<AccountsTurnstileWidgetCreateDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountsTurnstileWidgetCreateDirection$Unknown; } 
@override String toString() => 'AccountsTurnstileWidgetCreateDirection($value)';

 }
@immutable final class AccountsTurnstileWidgetCreateDirection$asc extends AccountsTurnstileWidgetCreateDirection {const AccountsTurnstileWidgetCreateDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateDirection$desc extends AccountsTurnstileWidgetCreateDirection {const AccountsTurnstileWidgetCreateDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateDirection$Unknown extends AccountsTurnstileWidgetCreateDirection {const AccountsTurnstileWidgetCreateDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsTurnstileWidgetCreateDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
