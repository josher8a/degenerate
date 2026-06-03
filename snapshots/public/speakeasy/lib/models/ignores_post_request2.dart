// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoresPostRequest2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IgnoresPostRequest2 {const IgnoresPostRequest2({this.testProp});

factory IgnoresPostRequest2.fromJson(Map<String, dynamic> json) { return IgnoresPostRequest2(
  testProp: json['testProp'] as String?,
); }

final String? testProp;

Map<String, dynamic> toJson() { return {
  'testProp': ?testProp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'testProp'}.contains(key)); } 
IgnoresPostRequest2 copyWith({String? Function()? testProp}) { return IgnoresPostRequest2(
  testProp: testProp != null ? testProp() : this.testProp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoresPostRequest2 &&
          testProp == other.testProp;

@override int get hashCode => testProp.hashCode;

@override String toString() => 'IgnoresPostRequest2(testProp: $testProp)';

 }
