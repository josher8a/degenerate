// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Verbosity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Constrains the verbosity of the model's response. Lower values will result in
/// more concise responses, while higher values will result in more verbose responses.
/// Currently supported values are `low`, `medium`, and `high`.
/// 
sealed class Verbosity {const Verbosity();

factory Verbosity.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => Verbosity$Unknown(json),
}; }

static const Verbosity low = Verbosity$low._();

static const Verbosity medium = Verbosity$medium._();

static const Verbosity high = Verbosity$high._();

static const List<Verbosity> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Verbosity$Unknown; } 
@override String toString() => 'Verbosity($value)';

 }
@immutable final class Verbosity$low extends Verbosity {const Verbosity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is Verbosity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class Verbosity$medium extends Verbosity {const Verbosity$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is Verbosity$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class Verbosity$high extends Verbosity {const Verbosity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is Verbosity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class Verbosity$Unknown extends Verbosity {const Verbosity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Verbosity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
