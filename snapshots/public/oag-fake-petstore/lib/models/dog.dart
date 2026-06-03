// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Dog

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Dog {const Dog({required this.className, this.color = 'red', this.breed, });

factory Dog.fromJson(Map<String, dynamic> json) { return Dog(
  className: json['className'] as String,
  color: json.containsKey('color') ? json['color'] as String : 'red',
  breed: json['breed'] as String?,
); }

final String className;

final String color;

final String? breed;

Map<String, dynamic> toJson() { return {
  'className': className,
  'color': color,
  'breed': ?breed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('className') && json['className'] is String; } 
Dog copyWith({String? className, String Function()? color, String? Function()? breed, }) { return Dog(
  className: className ?? this.className,
  color: color != null ? color() : this.color,
  breed: breed != null ? breed() : this.breed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Dog &&
          className == other.className &&
          color == other.color &&
          breed == other.breed;

@override int get hashCode => Object.hash(className, color, breed);

@override String toString() => 'Dog(className: $className, color: $color, breed: $breed)';

 }
