// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/name_collection_params/business.dart';import 'package:pub_stripe_spec3/models/name_collection_params/name_collection_params_individual.dart';@immutable final class name_collection_params {const name_collection_params({this.business, this.individual, });

factory name_collection_params.fromJson(Map<String, dynamic> json) { return name_collection_params(
  business: json['business'] != null ? Business.fromJson(json['business'] as Map<String, dynamic>) : null,
  individual: json['individual'] != null ? name_collection_paramsIndividual.fromJson(json['individual'] as Map<String, dynamic>) : null,
); }

final Business? business;

final name_collection_paramsIndividual? individual;

Map<String, dynamic> toJson() { return {
  if (business != null) 'business': business?.toJson(),
  if (individual != null) 'individual': individual?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'business', 'individual'}.contains(key)); } 
name_collection_params copyWith({Business Function()? business, name_collection_paramsIndividual Function()? individual, }) { return name_collection_params(
  business: business != null ? business() : this.business,
  individual: individual != null ? individual() : this.individual,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is name_collection_params &&
          business == other.business &&
          individual == other.individual; } 
@override int get hashCode { return Object.hash(business, individual); } 
@override String toString() { return 'name_collection_params(business: $business, individual: $individual)'; } 
 }
