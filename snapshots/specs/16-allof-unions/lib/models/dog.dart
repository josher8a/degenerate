// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Dog

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Dog {const Dog({required this.kind, required this.breed, });

factory Dog.fromJson(Map<String, dynamic> json) { return Dog(
  kind: json['kind'] as String,
  breed: json['breed'] as String,
); }

final String kind;

final String breed;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'breed': breed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('breed') && json['breed'] is String; } 
Dog copyWith({String? kind, String? breed, }) { return Dog(
  kind: kind ?? this.kind,
  breed: breed ?? this.breed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Dog &&
          kind == other.kind &&
          breed == other.breed;

@override int get hashCode => Object.hash(kind, breed);

@override String toString() => 'Dog(kind: $kind, breed: $breed)';

 }
