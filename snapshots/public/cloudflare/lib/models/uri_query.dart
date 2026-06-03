// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UriQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_uri_query.dart';/// A URI query rewrite.
@immutable final class UriQuery {const UriQuery({required this.query});

factory UriQuery.fromJson(Map<String, dynamic> json) { return UriQuery(
  query: RulesetsRewriteUriQuery.fromJson(json['query'] as Map<String, dynamic>),
); }

final RulesetsRewriteUriQuery query;

Map<String, dynamic> toJson() { return {
  'query': query.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query'); } 
UriQuery copyWith({RulesetsRewriteUriQuery? query}) { return UriQuery(
  query: query ?? this.query,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UriQuery &&
          query == other.query;

@override int get hashCode => query.hashCode;

@override String toString() => 'UriQuery(query: $query)';

 }
