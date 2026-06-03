// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionAnyFieldB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionAnyFieldB {const SmartUnionAnyFieldB({required this.b});

factory SmartUnionAnyFieldB.fromJson(Map<String, dynamic> json) { return SmartUnionAnyFieldB(
  b: json['b'],
); }

final dynamic b;

Map<String, dynamic> toJson() { return {
  'b': b,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('b'); } 
SmartUnionAnyFieldB copyWith({dynamic Function()? b}) { return SmartUnionAnyFieldB(
  b: b != null ? b() : this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionAnyFieldB &&
          b == other.b;

@override int get hashCode => b.hashCode;

@override String toString() => 'SmartUnionAnyFieldB(b: $b)';

 }
