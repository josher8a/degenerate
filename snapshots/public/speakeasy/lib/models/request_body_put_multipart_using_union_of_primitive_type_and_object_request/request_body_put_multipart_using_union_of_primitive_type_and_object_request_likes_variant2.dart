// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest (inline: Likes > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2 {const RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2({this.name, this.age, });

factory RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2(
  name: json['name'] as String?,
  age: json['age'] != null ? (json['age'] as num).toDouble() : null,
); }

final String? name;

final double? age;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'age': ?age,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'age'}.contains(key)); } 
RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2 copyWith({String? Function()? name, double? Function()? age, }) { return RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2(
  name: name != null ? name() : this.name,
  age: age != null ? age() : this.age,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2 &&
          name == other.name &&
          age == other.age;

@override int get hashCode => Object.hash(name, age);

@override String toString() => 'RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2(name: $name, age: $age)';

 }
