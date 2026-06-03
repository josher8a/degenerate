// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Cat

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Cat {const Cat({required this.className, this.color = 'red', this.declawed, });

factory Cat.fromJson(Map<String, dynamic> json) { return Cat(
  className: json['className'] as String,
  color: json.containsKey('color') ? json['color'] as String : 'red',
  declawed: json['declawed'] as bool?,
); }

final String className;

final String color;

final bool? declawed;

Map<String, dynamic> toJson() { return {
  'className': className,
  'color': color,
  'declawed': ?declawed,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('className') && json['className'] is String; } 
Cat copyWith({String? className, String Function()? color, bool? Function()? declawed, }) { return Cat(
  className: className ?? this.className,
  color: color != null ? color() : this.color,
  declawed: declawed != null ? declawed() : this.declawed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Cat &&
          className == other.className &&
          color == other.color &&
          declawed == other.declawed;

@override int get hashCode => Object.hash(className, color, declawed);

@override String toString() => 'Cat(className: $className, color: $color, declawed: $declawed)';

 }
