// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/One

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/two.dart';/// test one
@immutable final class One {const One({required this.things});

factory One.fromJson(Map<String, dynamic> json) { return One(
  things: Two.fromJson(json['things'] as Map<String, dynamic>),
); }

final Two things;

Map<String, dynamic> toJson() { return {
  'things': things.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('things'); } 
One copyWith({Two? things}) { return One(
  things: things ?? this.things,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is One &&
          things == other.things;

@override int get hashCode => things.hashCode;

@override String toString() => 'One(things: $things)';

 }
