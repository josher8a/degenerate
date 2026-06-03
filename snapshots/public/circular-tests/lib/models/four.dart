// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Four

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/nine.dart';/// test four
@immutable final class Four {const Four({required this.lemons});

factory Four.fromJson(Map<String, dynamic> json) { return Four(
  lemons: json['lemons'] != null ? Nine.fromJson(json['lemons'] as dynamic) : null,
); }

final Nine? lemons;

Map<String, dynamic> toJson() { return {
  'lemons': lemons?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('lemons'); } 
Four copyWith({Nine? Function()? lemons}) { return Four(
  lemons: lemons != null ? lemons() : this.lemons,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Four &&
          lemons == other.lemons;

@override int get hashCode => lemons.hashCode;

@override String toString() => 'Four(lemons: $lemons)';

 }
