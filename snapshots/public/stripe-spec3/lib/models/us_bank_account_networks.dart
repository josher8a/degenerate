// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Supported {const Supported._(this.value);

factory Supported.fromJson(String json) { return switch (json) {
  'ach' => ach,
  'us_domestic_wire' => usDomesticWire,
  _ => Supported._(json),
}; }

static const Supported ach = Supported._('ach');

static const Supported usDomesticWire = Supported._('us_domestic_wire');

static const List<Supported> values = [ach, usDomesticWire];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Supported && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Supported($value)'; } 
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
  if (preferred$.length > 5000) errors.add('preferred: length must be <= 5000');
}
return errors; } 
UsBankAccountNetworks copyWith({String? Function()? preferred, List<Supported>? supported, }) { return UsBankAccountNetworks(
  preferred: preferred != null ? preferred() : this.preferred,
  supported: supported ?? this.supported,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UsBankAccountNetworks &&
          preferred == other.preferred &&
          listEquals(supported, other.supported); } 
@override int get hashCode { return Object.hash(preferred, Object.hashAll(supported)); } 
@override String toString() { return 'UsBankAccountNetworks(preferred: $preferred, supported: $supported)'; } 
 }
