// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfCircularReferenceObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/one_of_circular_reference_object2.dart';import 'package:pub_speakeasy/models/one_of_circular_reference_object2/child.dart';import 'package:pub_speakeasy/models/simple_object2.dart';@immutable final class OneOfCircularReferenceObject {const OneOfCircularReferenceObject({required this.child});

factory OneOfCircularReferenceObject.fromJson(Map<String, dynamic> json) { return OneOfCircularReferenceObject(
  child: OneOf2.parse(json['child'], fromA: (v) => OneOfCircularReferenceObject2.fromJson(v as Map<String, dynamic>), fromB: (v) => SimpleObject2.fromJson(v as Map<String, dynamic>),),
); }

final Child child;

Map<String, dynamic> toJson() { return {
  'child': child.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('child'); } 
OneOfCircularReferenceObject copyWith({Child? child}) { return OneOfCircularReferenceObject(
  child: child ?? this.child,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneOfCircularReferenceObject &&
          child == other.child;

@override int get hashCode => child.hashCode;

@override String toString() => 'OneOfCircularReferenceObject(child: $child)';

 }
