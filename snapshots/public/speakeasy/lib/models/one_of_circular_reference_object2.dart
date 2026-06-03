// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfCircularReferenceObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_circular_reference_object2/child.dart';import 'package:pub_speakeasy/models/simple_object2.dart';@immutable final class OneOfCircularReferenceObject2 {const OneOfCircularReferenceObject2({required this.child});

factory OneOfCircularReferenceObject2.fromJson(Map<String, dynamic> json) { return OneOfCircularReferenceObject2(
  child: OneOf2.parse(json['child'], fromA: (v) => OneOfCircularReferenceObject2.fromJson(v as Map<String, dynamic>), fromB: (v) => SimpleObject2.fromJson(v as Map<String, dynamic>),),
); }

final Child child;

Map<String, dynamic> toJson() { return {
  'child': child.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('child'); } 
OneOfCircularReferenceObject2 copyWith({Child? child}) { return OneOfCircularReferenceObject2(
  child: child ?? this.child,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfCircularReferenceObject2 &&
          child == other.child;

@override int get hashCode => child.hashCode;

@override String toString() => 'OneOfCircularReferenceObject2(child: $child)';

 }
