// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlertSecurityAdvisory (inline: Identifiers)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of identifier.
sealed class IdentifiersType {const IdentifiersType();

factory IdentifiersType.fromJson(String json) { return switch (json) {
  'CVE' => cve,
  'GHSA' => ghsa,
  _ => IdentifiersType$Unknown(json),
}; }

static const IdentifiersType cve = IdentifiersType$cve._();

static const IdentifiersType ghsa = IdentifiersType$ghsa._();

static const List<IdentifiersType> values = [cve, ghsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CVE' => 'cve',
  'GHSA' => 'ghsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdentifiersType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cve, required W Function() ghsa, required W Function(String value) $unknown, }) { return switch (this) {
      IdentifiersType$cve() => cve(),
      IdentifiersType$ghsa() => ghsa(),
      IdentifiersType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cve, W Function()? ghsa, W Function(String value)? $unknown, }) { return switch (this) {
      IdentifiersType$cve() => cve != null ? cve() : orElse(value),
      IdentifiersType$ghsa() => ghsa != null ? ghsa() : orElse(value),
      IdentifiersType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IdentifiersType($value)';

 }
@immutable final class IdentifiersType$cve extends IdentifiersType {const IdentifiersType$cve._();

@override String get value => 'CVE';

@override bool operator ==(Object other) => identical(this, other) || other is IdentifiersType$cve;

@override int get hashCode => 'CVE'.hashCode;

 }
@immutable final class IdentifiersType$ghsa extends IdentifiersType {const IdentifiersType$ghsa._();

@override String get value => 'GHSA';

@override bool operator ==(Object other) => identical(this, other) || other is IdentifiersType$ghsa;

@override int get hashCode => 'GHSA'.hashCode;

 }
@immutable final class IdentifiersType$Unknown extends IdentifiersType {const IdentifiersType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentifiersType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DependabotAlertSecurityAdvisoryIdentifiers {const DependabotAlertSecurityAdvisoryIdentifiers({required this.type, required this.value, });

factory DependabotAlertSecurityAdvisoryIdentifiers.fromJson(Map<String, dynamic> json) { return DependabotAlertSecurityAdvisoryIdentifiers(
  type: IdentifiersType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

/// The type of identifier.
final IdentifiersType type;

/// The identifier value.
final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
DependabotAlertSecurityAdvisoryIdentifiers copyWith({IdentifiersType? type, String? value, }) { return DependabotAlertSecurityAdvisoryIdentifiers(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependabotAlertSecurityAdvisoryIdentifiers &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'DependabotAlertSecurityAdvisoryIdentifiers(type: $type, value: $value)';

 }
