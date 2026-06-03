// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExampleBoat

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExampleBoatType {const ExampleBoatType._(this.value);

factory ExampleBoatType.fromJson(String json) { return switch (json) {
  'boat' => boat,
  _ => ExampleBoatType._(json),
}; }

static const ExampleBoatType boat = ExampleBoatType._('boat');

static const List<ExampleBoatType> values = [boat];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'boat' => 'boat',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExampleBoatType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExampleBoatType($value)';

 }
@immutable final class ExampleBoat {const ExampleBoat({required this.type, required this.name, required this.length, this.createdAt, this.updatedAt, });

factory ExampleBoat.fromJson(Map<String, dynamic> json) { return ExampleBoat(
  type: ExampleBoatType.fromJson(json['type'] as String),
  name: json['name'] as String,
  length: (json['length'] as num).toDouble(),
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
  updatedAt: json['updatedAt'] != null ? DateTime.parse(json['updatedAt'] as String) : null,
); }

final ExampleBoatType type;

final String name;

final double length;

final DateTime? createdAt;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'length': length,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
  if (updatedAt != null) 'updatedAt': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('length') && json['length'] is num; } 
ExampleBoat copyWith({ExampleBoatType? type, String? name, double? length, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, }) { return ExampleBoat(
  type: type ?? this.type,
  name: name ?? this.name,
  length: length ?? this.length,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExampleBoat &&
          type == other.type &&
          name == other.name &&
          length == other.length &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(type, name, length, createdAt, updatedAt);

@override String toString() => 'ExampleBoat(type: $type, name: $name, length: $length, createdAt: $createdAt, updatedAt: $updatedAt)';

 }
