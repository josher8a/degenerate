// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRewriteUri (inline: UriQuery)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_uri_query.dart';/// A URI query rewrite.
@immutable final class UriQuery {const UriQuery({required this.query, this.origin, });

factory UriQuery.fromJson(Map<String, dynamic> json) { return UriQuery(
  query: RulesetsRewriteUriQuery.fromJson(json['query'] as Map<String, dynamic>),
  origin: json['origin'] as bool?,
); }

final RulesetsRewriteUriQuery query;

/// Whether to propagate the rewritten URI to origin.
/// 
/// Example: `false`
final bool? origin;

Map<String, dynamic> toJson() { return {
  'query': query.toJson(),
  'origin': ?origin,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query'); } 
UriQuery copyWith({RulesetsRewriteUriQuery? query, bool? Function()? origin, }) { return UriQuery(
  query: query ?? this.query,
  origin: origin != null ? origin() : this.origin,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UriQuery &&
          query == other.query &&
          origin == other.origin;

@override int get hashCode => Object.hash(query, origin);

@override String toString() => 'UriQuery(query: $query, origin: $origin)';

 }
