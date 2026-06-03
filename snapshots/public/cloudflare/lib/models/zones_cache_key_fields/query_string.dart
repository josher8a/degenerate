// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheKeyFields (inline: Value > QueryString)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/exclude_variant1.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/query_string_exclude.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/query_string_include.dart';/// Controls which URL query string parameters go into the Cache
/// Key. Exactly one of `include` or `exclude` is expected.
/// 
@immutable final class QueryString {const QueryString({this.exclude, this.include, });

factory QueryString.fromJson(Map<String, dynamic> json) { return QueryString(
  exclude: json['exclude'] != null ? OneOf2.parse(json['exclude'], fromA: (v) => ExcludeVariant1.fromJson(v as String), fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
  include: json['include'] != null ? OneOf2.parse(json['include'], fromA: (v) => ExcludeVariant1.fromJson(v as String), fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),) : null,
); }

final QueryStringExclude? exclude;

final QueryStringInclude? include;

Map<String, dynamic> toJson() { return {
  if (exclude != null) 'exclude': exclude?.toJson(),
  if (include != null) 'include': include?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'exclude', 'include'}.contains(key)); } 
QueryString copyWith({QueryStringExclude? Function()? exclude, QueryStringInclude? Function()? include, }) { return QueryString(
  exclude: exclude != null ? exclude() : this.exclude,
  include: include != null ? include() : this.include,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is QueryString &&
          exclude == other.exclude &&
          include == other.include;

@override int get hashCode => Object.hash(exclude, include);

@override String toString() => 'QueryString(exclude: $exclude, include: $include)';

 }
