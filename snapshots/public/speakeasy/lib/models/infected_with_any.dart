// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfectedWithAny

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/deep_object2.dart';import 'package:pub_speakeasy/models/infected_with_any/infected_with_any_data.dart';import 'package:pub_speakeasy/models/simple_object2.dart';@immutable final class InfectedWithAny {const InfectedWithAny({required this.data});

factory InfectedWithAny.fromJson(Map<String, dynamic> json) { return InfectedWithAny(
  data: OneOf3.parse(json['data'], fromA: (v) => SimpleObject2.fromJson(v as Map<String, dynamic>), fromB: (v) => DeepObject2.fromJson(v as Map<String, dynamic>), fromC: (v) => v as Map<String, dynamic>,),
); }

final InfectedWithAnyData data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
InfectedWithAny copyWith({InfectedWithAnyData? data}) { return InfectedWithAny(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfectedWithAny &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'InfectedWithAny(data: $data)';

 }
