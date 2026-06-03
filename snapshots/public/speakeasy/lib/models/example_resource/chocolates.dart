// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExampleResource (inline: Chocolates)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Chocolates {const Chocolates({required this.description});

factory Chocolates.fromJson(Map<String, dynamic> json) { return Chocolates(
  description: json['description'] as String,
); }

final String description;

Map<String, dynamic> toJson() { return {
  'description': description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String; } 
Chocolates copyWith({String? description}) { return Chocolates(
  description: description ?? this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Chocolates &&
          description == other.description;

@override int get hashCode => description.hashCode;

@override String toString() => 'Chocolates(description: $description)';

 }
