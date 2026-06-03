// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionConstFieldC

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionConstFieldC {const SmartUnionConstFieldC({required this.b, required this.c, });

factory SmartUnionConstFieldC.fromJson(Map<String, dynamic> json) { return SmartUnionConstFieldC(
  b: json['b'] as String,
  c: json['c'] as String,
); }

final String b;

final String c;

Map<String, dynamic> toJson() { return {
  'b': b,
  'c': c,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('b') && json['b'] is String &&
      json.containsKey('c') && json['c'] is String; } 
SmartUnionConstFieldC copyWith({String? b, String? c, }) { return SmartUnionConstFieldC(
  b: b ?? this.b,
  c: c ?? this.c,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionConstFieldC &&
          b == other.b &&
          c == other.c;

@override int get hashCode => Object.hash(b, c);

@override String toString() => 'SmartUnionConstFieldC(b: $b, c: $c)';

 }
