// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostLinksRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_links_request/brapi_post_links_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_links_request/brapi_post_links_request_variant2.dart';@immutable final class BrapiPostLinksRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostLinksRequest({this.brapiPostLinksRequestVariant1 = const Omittable.absent(), this.brapiPostLinksRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostLinksRequest._({required this.rawValue, required this.brapiPostLinksRequestVariant1, required this.brapiPostLinksRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostLinksRequest.fromJson(Object? json) { return BrapiPostLinksRequest._(
  rawValue: Omittable(json),
  brapiPostLinksRequestVariant1: json is Map<String, dynamic> && BrapiPostLinksRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostLinksRequestVariant1>(json, (value) => BrapiPostLinksRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostLinksRequestVariant2: json is Map<String, dynamic> && BrapiPostLinksRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostLinksRequestVariant2>(json, (value) => BrapiPostLinksRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostLinksRequestVariant1`, when it matches.
final Omittable<BrapiPostLinksRequestVariant1> brapiPostLinksRequestVariant1;

/// The payload decoded as `BrapiPostLinksRequestVariant2`, when it matches.
final Omittable<BrapiPostLinksRequestVariant2> brapiPostLinksRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostLinksRequestVariant1.isPresent || brapiPostLinksRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostLinksRequestVariant1.isPresent) brapiPostLinksRequestVariant1.value?.toJson(),
    if (brapiPostLinksRequestVariant2.isPresent) brapiPostLinksRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostLinksRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostLinksRequest(${toJson()})';

 }
