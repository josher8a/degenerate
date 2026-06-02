// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Constrained {const Constrained({required this.name, required this.age, required this.items, this.score, });

factory Constrained.fromJson(Map<String, dynamic> json) { return Constrained(
  name: json['name'] as String,
  age: (json['age'] as num).toInt(),
  score: json['score'] != null ? (json['score'] as num).toDouble() : null,
  items: (json['items'] as List<dynamic>).map((e) => e).toList(),
); }

final String name;

final int age;

final double? score;

final List<dynamic> items;

Map<String, dynamic> toJson() { return {
  'name': name,
  'age': age,
  'score': ?score,
  'items': items,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('age') && json['age'] is num &&
      json.containsKey('items'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 100) { errors.add('name: length must be <= 100'); }
if (!RegExp('^[a-zA-Z]').hasMatch(name)) { errors.add('name: must match pattern ^[a-zA-Z]'); }
if (age < 0) { errors.add('age: must be >= 0'); }
if (age > 150) { errors.add('age: must be <= 150'); }
final score$ = score;
if (score$ != null) {
  if (score$ <= 0) { errors.add('score: must be > 0'); }
  if (score$ >= 1) { errors.add('score: must be < 1'); }
  if (score$ % 0.01 != 0) { errors.add('score: must be a multiple of 0.01'); }
}
if (items.isEmpty) { errors.add('items: must have >= 1 items'); }
if (items.length > 50) { errors.add('items: must have <= 50 items'); }
return errors; } 
Constrained copyWith({String? name, int? age, double? Function()? score, List<dynamic>? items, }) { return Constrained(
  name: name ?? this.name,
  age: age ?? this.age,
  score: score != null ? score() : this.score,
  items: items ?? this.items,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Constrained &&
          name == other.name &&
          age == other.age &&
          score == other.score &&
          listEquals(items, other.items);

@override int get hashCode => Object.hash(name, age, score, Object.hashAll(items));

@override String toString() => 'Constrained(name: $name, age: $age, score: $score, items: $items)';

 }
