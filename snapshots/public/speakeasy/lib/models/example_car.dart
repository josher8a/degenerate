// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExampleCar

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ExampleCarType {const ExampleCarType();

factory ExampleCarType.fromJson(String json) { return switch (json) {
  'car' => car,
  _ => ExampleCarType$Unknown(json),
}; }

static const ExampleCarType car = ExampleCarType$car._();

static const List<ExampleCarType> values = [car];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'car' => 'car',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ExampleCarType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() car, required W Function(String value) $unknown, }) { return switch (this) {
      ExampleCarType$car() => car(),
      ExampleCarType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? car, W Function(String value)? $unknown, }) { return switch (this) {
      ExampleCarType$car() => car != null ? car() : orElse(value),
      ExampleCarType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ExampleCarType($value)';

 }
@immutable final class ExampleCarType$car extends ExampleCarType {const ExampleCarType$car._();

@override String get value => 'car';

@override bool operator ==(Object other) => identical(this, other) || other is ExampleCarType$car;

@override int get hashCode => 'car'.hashCode;

 }
@immutable final class ExampleCarType$Unknown extends ExampleCarType {const ExampleCarType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExampleCarType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ExampleCar {const ExampleCar({required this.type, required this.name, required this.make, required this.model, required this.year, this.createdAt, this.updatedAt, });

factory ExampleCar.fromJson(Map<String, dynamic> json) { return ExampleCar(
  type: ExampleCarType.fromJson(json['type'] as String),
  name: json['name'] as String,
  make: json['make'] as String,
  model: json['model'] as String,
  year: (json['year'] as num).toDouble(),
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
  updatedAt: json['updatedAt'] != null ? DateTime.parse(json['updatedAt'] as String) : null,
); }

final ExampleCarType type;

final String name;

final String make;

final String model;

final double year;

final DateTime? createdAt;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'name': name,
  'make': make,
  'model': model,
  'year': year,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
  if (updatedAt != null) 'updatedAt': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('make') && json['make'] is String &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('year') && json['year'] is num; } 
ExampleCar copyWith({ExampleCarType? type, String? name, String? make, String? model, double? year, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, }) { return ExampleCar(
  type: type ?? this.type,
  name: name ?? this.name,
  make: make ?? this.make,
  model: model ?? this.model,
  year: year ?? this.year,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExampleCar &&
          type == other.type &&
          name == other.name &&
          make == other.make &&
          model == other.model &&
          year == other.year &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(type, name, make, model, year, createdAt, updatedAt);

@override String toString() => 'ExampleCar(type: $type, name: $name, make: $make, model: $model, year: $year, createdAt: $createdAt, updatedAt: $updatedAt)';

 }
