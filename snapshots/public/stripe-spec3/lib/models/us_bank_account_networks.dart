// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsBankAccountNetworks

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Supported {const Supported();

factory Supported.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => Supported$Unknown(json),
}; }

static const Supported ach = Supported$ach._();

static const Supported usDomesticWire = Supported$usDomesticWire._();

static const List<Supported> values = [ach, usDomesticWire];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ach' => 'ach',
  'us_domestic_wire' => 'usDomesticWire',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Supported$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ach, required W Function() usDomesticWire, required W Function(String value) $unknown, }) { return switch (this) {
      Supported$ach() => ach(),
      Supported$usDomesticWire() => usDomesticWire(),
      Supported$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ach, W Function()? usDomesticWire, W Function(String value)? $unknown, }) { return switch (this) {
      Supported$ach() => ach != null ? ach() : orElse(value),
      Supported$usDomesticWire() => usDomesticWire != null ? usDomesticWire() : orElse(value),
      Supported$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Supported($value)';

 }
@immutable final class Supported$ach extends Supported {const Supported$ach._();

@override String get value => 'ach';

@override bool operator ==(Object other) => identical(this, other) || other is Supported$ach;

@override int get hashCode => 'ach'.hashCode;

 }
@immutable final class Supported$usDomesticWire extends Supported {const Supported$usDomesticWire._();

@override String get value => 'us_domestic_wire';

@override bool operator ==(Object other) => identical(this, other) || other is Supported$usDomesticWire;

@override int get hashCode => 'us_domestic_wire'.hashCode;

 }
@immutable final class Supported$Unknown extends Supported {const Supported$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Supported$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class UsBankAccountNetworks {const UsBankAccountNetworks({required this.supported, this.preferred, });

factory UsBankAccountNetworks.fromJson(Map<String, dynamic> json) { return UsBankAccountNetworks(
  preferred: json['preferred'] as String?,
  supported: (json['supported'] as List<dynamic>).map((e) => Supported.fromJson(e as String)).toList(),
); }

/// The preferred network.
final String? preferred;

/// All supported networks.
final List<Supported> supported;

Map<String, dynamic> toJson() { return {
  'preferred': ?preferred,
  'supported': supported.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('supported'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final preferred$ = preferred;
if (preferred$ != null) {
  if (preferred$.length > 5000) { errors.add('preferred: length must be <= 5000'); }
}
return errors; } 
UsBankAccountNetworks copyWith({String? Function()? preferred, List<Supported>? supported, }) { return UsBankAccountNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
  supported: supported ?? this.supported,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsBankAccountNetworks &&
          preferred == other.preferred &&
          listEquals(supported, other.supported);

@override int get hashCode => Object.hash(preferred, Object.hashAll(supported));

@override String toString() => 'UsBankAccountNetworks(preferred: $preferred, supported: $supported)';

 }
