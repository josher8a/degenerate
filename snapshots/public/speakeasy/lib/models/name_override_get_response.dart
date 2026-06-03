// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NameOverrideGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/name_override_get_response/all_of.dart';import 'package:pub_speakeasy/models/name_override_get_response/nested_all_of.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class NameOverrideGetResponse {const NameOverrideGetResponse({this.asIs, this.overridden1, this.overridden2, this.overridden3, this.allOf, this.nestedAllOf, });

factory NameOverrideGetResponse.fromJson(Map<String, dynamic> json) { return NameOverrideGetResponse(
  asIs: json['as-is'] != null ? SimpleObject.fromJson(json['as-is'] as Map<String, dynamic>) : null,
  overridden1: json['overridden1'] as Map<String, dynamic>?,
  overridden2: json['overridden2'] != null ? SimpleObject.fromJson(json['overridden2'] as Map<String, dynamic>) : null,
  overridden3: json['overridden3'] as Map<String, dynamic>?,
  allOf: json['all-of'] != null ? AllOf.fromJson(json['all-of'] as Map<String, dynamic>) : null,
  nestedAllOf: json['nested-all-of'] != null ? NestedAllOf.fromJson(json['nested-all-of'] as Map<String, dynamic>) : null,
); }

final SimpleObject? asIs;

final Map<String,dynamic>? overridden1;

final SimpleObject? overridden2;

final Map<String,dynamic>? overridden3;

final AllOf? allOf;

final NestedAllOf? nestedAllOf;

Map<String, dynamic> toJson() { return {
  if (asIs != null) 'as-is': asIs?.toJson(),
  'overridden1': ?overridden1,
  if (overridden2 != null) 'overridden2': overridden2?.toJson(),
  'overridden3': ?overridden3,
  if (allOf != null) 'all-of': allOf?.toJson(),
  if (nestedAllOf != null) 'nested-all-of': nestedAllOf?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'as-is', 'overridden1', 'overridden2', 'overridden3', 'all-of', 'nested-all-of'}.contains(key)); } 
NameOverrideGetResponse copyWith({SimpleObject? Function()? asIs, Map<String, dynamic>? Function()? overridden1, SimpleObject? Function()? overridden2, Map<String, dynamic>? Function()? overridden3, AllOf? Function()? allOf, NestedAllOf? Function()? nestedAllOf, }) { return NameOverrideGetResponse(
  asIs: asIs != null ? asIs() : this.asIs,
  overridden1: overridden1 != null ? overridden1() : this.overridden1,
  overridden2: overridden2 != null ? overridden2() : this.overridden2,
  overridden3: overridden3 != null ? overridden3() : this.overridden3,
  allOf: allOf != null ? allOf() : this.allOf,
  nestedAllOf: nestedAllOf != null ? nestedAllOf() : this.nestedAllOf,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NameOverrideGetResponse &&
          asIs == other.asIs &&
          overridden1 == other.overridden1 &&
          overridden2 == other.overridden2 &&
          overridden3 == other.overridden3 &&
          allOf == other.allOf &&
          nestedAllOf == other.nestedAllOf;

@override int get hashCode => Object.hash(asIs, overridden1, overridden2, overridden3, allOf, nestedAllOf);

@override String toString() => 'NameOverrideGetResponse(asIs: $asIs, overridden1: $overridden1, overridden2: $overridden2, overridden3: $overridden3, allOf: $allOf, nestedAllOf: $nestedAllOf)';

 }
