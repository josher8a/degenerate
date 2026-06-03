// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostApplicationJsonArrayOfUnionsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/typed_object1.dart';import 'package:pub_speakeasy/models/typed_object2.dart';import 'package:pub_speakeasy/models/typed_object3.dart';import 'package:pub_speakeasy/models/typed_object_one_of.dart';@immutable final class RequestBodyPostApplicationJsonArrayOfUnionsRequest {const RequestBodyPostApplicationJsonArrayOfUnionsRequest({required this.unions, required this.dates, });

factory RequestBodyPostApplicationJsonArrayOfUnionsRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPostApplicationJsonArrayOfUnionsRequest(
  unions: (json['unions'] as List<dynamic>).map((e) => OneOf3.parse(e, fromA: (v) => TypedObject1.fromJson(v as Map<String, dynamic>), fromB: (v) => TypedObject2.fromJson(v as Map<String, dynamic>), fromC: (v) => TypedObject3.fromJson(v as Map<String, dynamic>),)).toList(),
  dates: (json['dates'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<TypedObjectOneOf> unions;

final List<String> dates;

Map<String, dynamic> toJson() { return {
  'unions': unions.map((e) => e.toJson()).toList(),
  'dates': dates,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('unions') &&
      json.containsKey('dates'); } 
RequestBodyPostApplicationJsonArrayOfUnionsRequest copyWith({List<TypedObjectOneOf>? unions, List<String>? dates, }) { return RequestBodyPostApplicationJsonArrayOfUnionsRequest(
  unions: unions ?? this.unions,
  dates: dates ?? this.dates,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostApplicationJsonArrayOfUnionsRequest &&
          listEquals(unions, other.unions) &&
          listEquals(dates, other.dates);

@override int get hashCode => Object.hash(Object.hashAll(unions), Object.hashAll(dates));

@override String toString() => 'RequestBodyPostApplicationJsonArrayOfUnionsRequest(unions: $unions, dates: $dates)';

 }
