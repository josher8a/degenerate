// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestQueryStyleFormExplodeTrueArrayStringQueryObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestQueryStyleFormExplodeTrueArrayStringQueryObject {const TestQueryStyleFormExplodeTrueArrayStringQueryObject({this.values});

factory TestQueryStyleFormExplodeTrueArrayStringQueryObject.fromJson(Map<String, dynamic> json) { return TestQueryStyleFormExplodeTrueArrayStringQueryObject(
  values: (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? values;

Map<String, dynamic> toJson() { return {
  'values': ?values,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'values'}.contains(key)); } 
TestQueryStyleFormExplodeTrueArrayStringQueryObject copyWith({List<String>? Function()? values}) { return TestQueryStyleFormExplodeTrueArrayStringQueryObject(
  values: values != null ? values() : this.values,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestQueryStyleFormExplodeTrueArrayStringQueryObject &&
          listEquals(values, other.values);

@override int get hashCode => Object.hashAll(values ?? const []);

@override String toString() => 'TestQueryStyleFormExplodeTrueArrayStringQueryObject(values: $values)';

 }
