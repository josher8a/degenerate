// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/chat_completions_endpoint.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/mcp.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/rate_limit.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/search_endpoint.dart';@immutable final class PublicEndpointParams {const PublicEndpointParams({this.authorizedHosts, this.chatCompletionsEndpoint, this.enabled = false, this.mcp, this.rateLimit, this.searchEndpoint, });

factory PublicEndpointParams.fromJson(Map<String, dynamic> json) { return PublicEndpointParams(
  authorizedHosts: (json['authorized_hosts'] as List<dynamic>?)?.map((e) => e as String).toList(),
  chatCompletionsEndpoint: json['chat_completions_endpoint'] != null ? ChatCompletionsEndpoint.fromJson(json['chat_completions_endpoint'] as Map<String, dynamic>) : null,
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
  mcp: json['mcp'] != null ? Mcp.fromJson(json['mcp'] as Map<String, dynamic>) : null,
  rateLimit: json['rate_limit'] != null ? RateLimit.fromJson(json['rate_limit'] as Map<String, dynamic>) : null,
  searchEndpoint: json['search_endpoint'] != null ? SearchEndpoint.fromJson(json['search_endpoint'] as Map<String, dynamic>) : null,
); }

final List<String>? authorizedHosts;

final ChatCompletionsEndpoint? chatCompletionsEndpoint;

final bool enabled;

final Mcp? mcp;

final RateLimit? rateLimit;

final SearchEndpoint? searchEndpoint;

Map<String, dynamic> toJson() { return {
  'authorized_hosts': ?authorizedHosts,
  if (chatCompletionsEndpoint != null) 'chat_completions_endpoint': chatCompletionsEndpoint?.toJson(),
  'enabled': enabled,
  if (mcp != null) 'mcp': mcp?.toJson(),
  if (rateLimit != null) 'rate_limit': rateLimit?.toJson(),
  if (searchEndpoint != null) 'search_endpoint': searchEndpoint?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'authorized_hosts', 'chat_completions_endpoint', 'enabled', 'mcp', 'rate_limit', 'search_endpoint'}.contains(key)); } 
PublicEndpointParams copyWith({List<String> Function()? authorizedHosts, ChatCompletionsEndpoint Function()? chatCompletionsEndpoint, bool Function()? enabled, Mcp Function()? mcp, RateLimit Function()? rateLimit, SearchEndpoint Function()? searchEndpoint, }) { return PublicEndpointParams(
  authorizedHosts: authorizedHosts != null ? authorizedHosts() : this.authorizedHosts,
  chatCompletionsEndpoint: chatCompletionsEndpoint != null ? chatCompletionsEndpoint() : this.chatCompletionsEndpoint,
  enabled: enabled != null ? enabled() : this.enabled,
  mcp: mcp != null ? mcp() : this.mcp,
  rateLimit: rateLimit != null ? rateLimit() : this.rateLimit,
  searchEndpoint: searchEndpoint != null ? searchEndpoint() : this.searchEndpoint,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PublicEndpointParams &&
          listEquals(authorizedHosts, other.authorizedHosts) &&
          chatCompletionsEndpoint == other.chatCompletionsEndpoint &&
          enabled == other.enabled &&
          mcp == other.mcp &&
          rateLimit == other.rateLimit &&
          searchEndpoint == other.searchEndpoint; } 
@override int get hashCode { return Object.hash(Object.hashAll(authorizedHosts ?? const []), chatCompletionsEndpoint, enabled, mcp, rateLimit, searchEndpoint); } 
@override String toString() { return 'PublicEndpointParams(authorizedHosts: $authorizedHosts, chatCompletionsEndpoint: $chatCompletionsEndpoint, enabled: $enabled, mcp: $mcp, rateLimit: $rateLimit, searchEndpoint: $searchEndpoint)'; } 
 }
