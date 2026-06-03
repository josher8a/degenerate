// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Two

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/one.dart';/// test two
@immutable final class Two {const Two({required this.testThing, required this.anyOf, this.oneOf, this.allOf, });

factory Two.fromJson(Map<String, dynamic> json) { return Two(
  testThing: One.fromJson(json['testThing'] as Map<String, dynamic>),
  oneOf: json['oneOf'],
  allOf: json['allOf'],
  anyOf: json['anyOf'],
); }

final One testThing;

final dynamic oneOf;

final dynamic allOf;

final dynamic anyOf;

Map<String, dynamic> toJson() { return {
  'testThing': testThing.toJson(),
  'oneOf': ?oneOf,
  'allOf': ?allOf,
  'anyOf': anyOf,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('testThing') &&
      json.containsKey('anyOf'); } 
Two copyWith({One? testThing, dynamic Function()? oneOf, dynamic Function()? allOf, dynamic Function()? anyOf, }) { return Two(
  testThing: testThing ?? this.testThing,
  oneOf: oneOf != null ? oneOf() : this.oneOf,
  allOf: allOf != null ? allOf() : this.allOf,
  anyOf: anyOf != null ? anyOf() : this.anyOf,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Two &&
          testThing == other.testThing &&
          oneOf == other.oneOf &&
          allOf == other.allOf &&
          anyOf == other.anyOf;

@override int get hashCode => Object.hash(testThing, oneOf, allOf, anyOf);

@override String toString() => 'Two(testThing: $testThing, oneOf: $oneOf, allOf: $allOf, anyOf: $anyOf)';

 }
