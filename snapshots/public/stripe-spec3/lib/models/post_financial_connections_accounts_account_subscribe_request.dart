// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_financial_connections_accounts_account_subscribe_request/post_financial_connections_accounts_account_subscribe_request_features.dart';@immutable final class PostFinancialConnectionsAccountsAccountSubscribeRequest {const PostFinancialConnectionsAccountsAccountSubscribeRequest({required this.features, this.expand, });

factory PostFinancialConnectionsAccountsAccountSubscribeRequest.fromJson(Map<String, dynamic> json) { return PostFinancialConnectionsAccountsAccountSubscribeRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  features: (json['features'] as List<dynamic>).map((e) => PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures.fromJson(e as String)).toList(),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The list of account features to which you would like to subscribe.
final List<PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures> features;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'features': features.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('features'); } 
PostFinancialConnectionsAccountsAccountSubscribeRequest copyWith({List<String>? Function()? expand, List<PostFinancialConnectionsAccountsAccountSubscribeRequestFeatures>? features, }) { return PostFinancialConnectionsAccountsAccountSubscribeRequest(
  expand: expand != null ? expand() : this.expand,
  features: features ?? this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostFinancialConnectionsAccountsAccountSubscribeRequest &&
          listEquals(expand, other.expand) &&
          listEquals(features, other.features);

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), Object.hashAll(features));

@override String toString() => 'PostFinancialConnectionsAccountsAccountSubscribeRequest(expand: $expand, features: $features)';

 }
