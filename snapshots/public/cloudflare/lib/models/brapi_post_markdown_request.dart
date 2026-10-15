// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostMarkdownRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/brapi_post_content_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/brapi_post_content_request_variant2.dart';@immutable final class BrapiPostMarkdownRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostMarkdownRequest({this.brapiPostContentRequestVariant1 = const Omittable.absent(), this.brapiPostContentRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostMarkdownRequest._({required this.rawValue, required this.brapiPostContentRequestVariant1, required this.brapiPostContentRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostMarkdownRequest.fromJson(Object? json) { return BrapiPostMarkdownRequest._(
  rawValue: Omittable(json),
  brapiPostContentRequestVariant1: json is Map<String, dynamic> && BrapiPostContentRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostContentRequestVariant1>(json, (value) => BrapiPostContentRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostContentRequestVariant2: json is Map<String, dynamic> && BrapiPostContentRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostContentRequestVariant2>(json, (value) => BrapiPostContentRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostContentRequestVariant1`, when it matches.
final Omittable<BrapiPostContentRequestVariant1> brapiPostContentRequestVariant1;

/// The payload decoded as `BrapiPostContentRequestVariant2`, when it matches.
final Omittable<BrapiPostContentRequestVariant2> brapiPostContentRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostContentRequestVariant1.isPresent || brapiPostContentRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostContentRequestVariant1.isPresent) brapiPostContentRequestVariant1.value?.toJson(),
    if (brapiPostContentRequestVariant2.isPresent) brapiPostContentRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostMarkdownRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostMarkdownRequest(${toJson()})';

 }
