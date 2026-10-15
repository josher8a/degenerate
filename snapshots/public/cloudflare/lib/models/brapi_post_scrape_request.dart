// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScrapeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_request/brapi_post_scrape_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_request/brapi_post_scrape_request_variant2.dart';@immutable final class BrapiPostScrapeRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostScrapeRequest({this.brapiPostScrapeRequestVariant1 = const Omittable.absent(), this.brapiPostScrapeRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostScrapeRequest._({required this.rawValue, required this.brapiPostScrapeRequestVariant1, required this.brapiPostScrapeRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostScrapeRequest.fromJson(Object? json) {return BrapiPostScrapeRequest._(
  rawValue: Omittable(json),
  brapiPostScrapeRequestVariant1: json is Map<String, dynamic> && BrapiPostScrapeRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostScrapeRequestVariant1>(json, (value) => BrapiPostScrapeRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostScrapeRequestVariant2: json is Map<String, dynamic> && BrapiPostScrapeRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostScrapeRequestVariant2>(json, (value) => BrapiPostScrapeRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostScrapeRequestVariant1`, when it matches.
final Omittable<BrapiPostScrapeRequestVariant1> brapiPostScrapeRequestVariant1;

/// The payload decoded as `BrapiPostScrapeRequestVariant2`, when it matches.
final Omittable<BrapiPostScrapeRequestVariant2> brapiPostScrapeRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostScrapeRequestVariant1.isPresent || brapiPostScrapeRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostScrapeRequestVariant1.isPresent) brapiPostScrapeRequestVariant1.value?.toJson(),
    if (brapiPostScrapeRequestVariant2.isPresent) brapiPostScrapeRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostScrapeRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostScrapeRequest(${toJson()})';

}
