// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsRewriteUriRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/uri_path.dart';import 'package:pub_cloudflare/models/uri_query.dart';@immutable final class RulesetsRewriteUriRequest {/// A value built from one or more typed views (at least one must be present).
const RulesetsRewriteUriRequest({this.uriPath = const Omittable.absent(), this.uriQuery = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RulesetsRewriteUriRequest._({required this.rawValue, required this.uriPath, required this.uriQuery, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RulesetsRewriteUriRequest.fromJson(Object? json) {return RulesetsRewriteUriRequest._(
  rawValue: Omittable(json),
  uriPath: json is Map<String, dynamic> && UriPath.canParse(json) ? parseAnyOfVariant<UriPath>(json, (value) => UriPath.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  uriQuery: json is Map<String, dynamic> && UriQuery.canParse(json) ? parseAnyOfVariant<UriQuery>(json, (value) => UriQuery.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `UriPath`, when it matches.
final Omittable<UriPath> uriPath;

/// The payload decoded as `UriQuery`, when it matches.
final Omittable<UriQuery> uriQuery;

/// Whether at least one variant matched.
bool get isValid => uriPath.isPresent || uriQuery.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (uriPath.isPresent) uriPath.value?.toJson(),
    if (uriQuery.isPresent) uriQuery.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRewriteUriRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RulesetsRewriteUriRequest(${toJson()})';

}
