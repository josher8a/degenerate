// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_financial_connections_accounts_account_refresh_request/post_financial_connections_accounts_account_refresh_request_features.dart';@immutable final class PostLinkedAccountsAccountRefreshRequest {const PostLinkedAccountsAccountRefreshRequest({required this.features, this.expand, });

factory PostLinkedAccountsAccountRefreshRequest.fromJson(Map<String, dynamic> json) { return PostLinkedAccountsAccountRefreshRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  features: (json['features'] as List<dynamic>).map((e) => PostFinancialConnectionsAccountsAccountRefreshRequestFeatures.fromJson(e as String)).toList(),
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The list of account features that you would like to refresh.
final List<PostFinancialConnectionsAccountsAccountRefreshRequestFeatures> features;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'features': features.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('features'); } 
PostLinkedAccountsAccountRefreshRequest copyWith({List<String>? Function()? expand, List<PostFinancialConnectionsAccountsAccountRefreshRequestFeatures>? features, }) { return PostLinkedAccountsAccountRefreshRequest(
  expand: expand != null ? expand() : this.expand,
  features: features ?? this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostLinkedAccountsAccountRefreshRequest &&
          listEquals(expand, other.expand) &&
          listEquals(features, other.features);

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), Object.hashAll(features));

@override String toString() => 'PostLinkedAccountsAccountRefreshRequest(expand: $expand, features: $features)';

 }
