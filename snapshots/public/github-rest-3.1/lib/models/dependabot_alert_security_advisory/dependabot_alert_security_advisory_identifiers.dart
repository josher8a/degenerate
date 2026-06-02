// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of identifier.
@immutable final class IdentifiersType {const IdentifiersType._(this.value);

factory IdentifiersType.fromJson(String json) { return switch (json) {
  'CVE' => cve,
  'GHSA' => ghsa,
  _ => IdentifiersType._(json),
}; }

static const IdentifiersType cve = IdentifiersType._('CVE');

static const IdentifiersType ghsa = IdentifiersType._('GHSA');

static const List<IdentifiersType> values = [cve, ghsa];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentifiersType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IdentifiersType($value)';

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
