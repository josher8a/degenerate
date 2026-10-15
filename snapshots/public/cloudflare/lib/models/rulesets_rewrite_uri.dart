// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRewriteUri

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_uri/rulesets_rewrite_uri_uri_path.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_uri/rulesets_rewrite_uri_uri_query.dart';@immutable final class RulesetsRewriteUri {/// A value built from one or more typed views (at least one must be present).
const RulesetsRewriteUri({this.rulesetsRewriteUriUriPath = const Omittable.absent(), this.rulesetsRewriteUriUriQuery = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RulesetsRewriteUri._({required this.rawValue, required this.rulesetsRewriteUriUriPath, required this.rulesetsRewriteUriUriQuery, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RulesetsRewriteUri.fromJson(Object? json) {return RulesetsRewriteUri._(
  rawValue: Omittable(json),
  rulesetsRewriteUriUriPath: json is Map<String, dynamic> && RulesetsRewriteUriUriPath.canParse(json) ? parseAnyOfVariant<RulesetsRewriteUriUriPath>(json, (value) => RulesetsRewriteUriUriPath.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  rulesetsRewriteUriUriQuery: json is Map<String, dynamic> && RulesetsRewriteUriUriQuery.canParse(json) ? parseAnyOfVariant<RulesetsRewriteUriUriQuery>(json, (value) => RulesetsRewriteUriUriQuery.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `RulesetsRewriteUriUriPath`, when it matches.
final Omittable<RulesetsRewriteUriUriPath> rulesetsRewriteUriUriPath;

/// The payload decoded as `RulesetsRewriteUriUriQuery`, when it matches.
final Omittable<RulesetsRewriteUriUriQuery> rulesetsRewriteUriUriQuery;

/// Whether at least one variant matched.
bool get isValid => rulesetsRewriteUriUriPath.isPresent || rulesetsRewriteUriUriQuery.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (rulesetsRewriteUriUriPath.isPresent) rulesetsRewriteUriUriPath.value?.toJson(),
    if (rulesetsRewriteUriUriQuery.isPresent) rulesetsRewriteUriUriQuery.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRewriteUri && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RulesetsRewriteUri(${toJson()})';

}
