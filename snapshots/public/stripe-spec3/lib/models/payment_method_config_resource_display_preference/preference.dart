// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodConfigResourceDisplayPreference (inline: Preference)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The account's display preference.
sealed class Preference {const Preference();

factory Preference.fromJson(String json) { return switch (json) {
  'none' => none,
  'off' => off,
  'on' => $on,
  _ => Preference$Unknown(json),
}; }

static const Preference none = Preference$none._();

static const Preference off = Preference$off._();

static const Preference $on = Preference$$on._();

static const List<Preference> values = [none, off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Preference$Unknown; } 
@override String toString() => 'Preference($value)';

 }
@immutable final class Preference$none extends Preference {const Preference$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is Preference$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class Preference$off extends Preference {const Preference$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Preference$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Preference$$on extends Preference {const Preference$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is Preference$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class Preference$Unknown extends Preference {const Preference$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Preference$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
