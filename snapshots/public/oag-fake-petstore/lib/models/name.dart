// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Name

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Model for testing model name same as property name
@immutable final class Name {const Name({required this.name, this.snakeCase, this.property, this.$123Number, });

factory Name.fromJson(Map<String, dynamic> json) { return Name(
  name: (json['name'] as num).toInt(),
  snakeCase: json['snake_case'] != null ? (json['snake_case'] as num).toInt() : null,
  property: json['property'] as String?,
  $123Number: json['123Number'] != null ? (json['123Number'] as num).toInt() : null,
); }

final int name;

final int? snakeCase;

final String? property;

final int? $123Number;

Map<String, dynamic> toJson() { return {
  'name': name,
  'snake_case': ?snakeCase,
  'property': ?property,
  '123Number': ?$123Number,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is num; } 
Name copyWith({int? name, int? Function()? snakeCase, String? Function()? property, int? Function()? $123Number, }) { return Name(
  name: name ?? this.name,
  snakeCase: snakeCase != null ? snakeCase() : this.snakeCase,
  property: property != null ? property() : this.property,
  $123Number: $123Number != null ? $123Number() : this.$123Number,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Name &&
          name == other.name &&
          snakeCase == other.snakeCase &&
          property == other.property &&
          $123Number == other.$123Number;

@override int get hashCode => Object.hash(name, snakeCase, property, $123Number);

@override String toString() => 'Name(name: $name, snakeCase: $snakeCase, property: $property, \$123Number: ${$123Number})';

 }
