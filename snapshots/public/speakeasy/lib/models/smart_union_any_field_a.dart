// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionAnyFieldA

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionAnyFieldA {const SmartUnionAnyFieldA({this.a});

factory SmartUnionAnyFieldA.fromJson(Map<String, dynamic> json) { return SmartUnionAnyFieldA(
  a: json['a'] as String?,
); }

final String? a;

Map<String, dynamic> toJson() { return {
  'a': ?a,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'a'}.contains(key)); } 
SmartUnionAnyFieldA copyWith({String? Function()? a}) { return SmartUnionAnyFieldA(
  a: a != null ? a() : this.a,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionAnyFieldA &&
          a == other.a;

@override int get hashCode => a.hashCode;

@override String toString() => 'SmartUnionAnyFieldA(a: $a)';

 }
