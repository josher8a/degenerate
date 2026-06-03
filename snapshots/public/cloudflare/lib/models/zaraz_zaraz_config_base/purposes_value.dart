// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazConfigBase (inline: Consent > Purposes > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PurposesValue {const PurposesValue({required this.description, required this.name, });

factory PurposesValue.fromJson(Map<String, dynamic> json) { return PurposesValue(
  description: json['description'] as String,
  name: json['name'] as String,
); }

final String description;

final String name;

Map<String, dynamic> toJson() { return {
  'description': description,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('name') && json['name'] is String; } 
PurposesValue copyWith({String? description, String? name, }) { return PurposesValue(
  description: description ?? this.description,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PurposesValue &&
          description == other.description &&
          name == other.name;

@override int get hashCode => Object.hash(description, name);

@override String toString() => 'PurposesValue(description: $description, name: $name)';

 }
