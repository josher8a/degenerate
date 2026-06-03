// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodConfigResourceDisplayPreference (inline: Preference)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The account's display preference.
@immutable final class Preference {const Preference._(this.value);

factory Preference.fromJson(String json) { return switch (json) {
  'none' => none,
  'off' => off,
  'on' => $on,
  _ => Preference._(json),
}; }

static const Preference none = Preference._('none');

static const Preference off = Preference._('off');

static const Preference $on = Preference._('on');

static const List<Preference> values = [none, off, $on];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Preference && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Preference($value)';

 }
