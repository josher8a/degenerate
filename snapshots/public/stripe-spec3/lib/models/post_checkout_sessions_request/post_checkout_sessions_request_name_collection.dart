// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/name_collection_params/business.dart';import 'package:pub_stripe_spec3/models/name_collection_params/name_collection_params_individual.dart';/// Controls name collection settings for the session.
/// 
/// You can configure Checkout to collect your customers' business names, individual names, or both. Each name field can be either required or optional.
/// 
/// If a [Customer](https://docs.stripe.com/api/customers) is created or provided, the names can be saved to the Customer object as well.
/// 
/// You can't set this parameter if `ui_mode` is `custom`.
@immutable final class PostCheckoutSessionsRequestNameCollection {const PostCheckoutSessionsRequestNameCollection({this.business, this.individual, });

factory PostCheckoutSessionsRequestNameCollection.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestNameCollection(
  business: json['business'] != null ? Business.fromJson(json['business'] as Map<String, dynamic>) : null,
  individual: json['individual'] != null ? NameCollectionParamsIndividual.fromJson(json['individual'] as Map<String, dynamic>) : null,
); }

final Business? business;

final NameCollectionParamsIndividual? individual;

Map<String, dynamic> toJson() { return {
  if (business != null) 'business': business?.toJson(),
  if (individual != null) 'individual': individual?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'business', 'individual'}.contains(key)); } 
PostCheckoutSessionsRequestNameCollection copyWith({Business Function()? business, NameCollectionParamsIndividual Function()? individual, }) { return PostCheckoutSessionsRequestNameCollection(
  business: business != null ? business() : this.business,
  individual: individual != null ? individual() : this.individual,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestNameCollection &&
          business == other.business &&
          individual == other.individual; } 
@override int get hashCode { return Object.hash(business, individual); } 
@override String toString() { return 'PostCheckoutSessionsRequestNameCollection(business: $business, individual: $individual)'; } 
 }
