// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Animal

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Animal {const Animal({required this.className, this.color, });

factory Animal.fromJson(Map<String, dynamic> json) { return Animal(
  className: json['className'] as String,
  color: json['color'] as String?,
); }

final String className;

final String? color;

/// The value of `color`, or its schema default when absent.
String get colorOrDefault => color ?? 'red';

Map<String, dynamic> toJson() { return {
  'className': className,
  'color': ?color,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('className') && json['className'] is String; } 
Animal copyWith({String? className, String? Function()? color, }) { return Animal(
  className: className ?? this.className,
  color: color != null ? color() : this.color,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Animal &&
          className == other.className &&
          color == other.color;

@override int get hashCode => Object.hash(className, color);

@override String toString() => 'Animal(className: $className, color: $color)';

 }
