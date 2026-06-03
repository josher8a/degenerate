// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Collision

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A model that tests a collision between a model name and a class name.
@immutable final class Collision {const Collision({required this.collision});

factory Collision.fromJson(Map<String, dynamic> json) { return Collision(
  collision: json['collision'] as String,
); }

/// Example: `'collision'`
final String collision;

Map<String, dynamic> toJson() { return {
  'collision': collision,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('collision') && json['collision'] is String; } 
Collision copyWith({String? collision}) { return Collision(
  collision: collision ?? this.collision,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Collision &&
          collision == other.collision;

@override int get hashCode => collision.hashCode;

@override String toString() => 'Collision(collision: $collision)';

 }
