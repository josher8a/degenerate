// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScreenshotRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_request/brapi_post_screenshot_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_request/brapi_post_screenshot_request_variant2.dart';@immutable final class BrapiPostScreenshotRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostScreenshotRequest({this.brapiPostScreenshotRequestVariant1 = const Omittable.absent(), this.brapiPostScreenshotRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostScreenshotRequest._({required this.rawValue, required this.brapiPostScreenshotRequestVariant1, required this.brapiPostScreenshotRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostScreenshotRequest.fromJson(Object? json) {return BrapiPostScreenshotRequest._(
  rawValue: Omittable(json),
  brapiPostScreenshotRequestVariant1: json is Map<String, dynamic> && BrapiPostScreenshotRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostScreenshotRequestVariant1>(json, (value) => BrapiPostScreenshotRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostScreenshotRequestVariant2: json is Map<String, dynamic> && BrapiPostScreenshotRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostScreenshotRequestVariant2>(json, (value) => BrapiPostScreenshotRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostScreenshotRequestVariant1`, when it matches.
final Omittable<BrapiPostScreenshotRequestVariant1> brapiPostScreenshotRequestVariant1;

/// The payload decoded as `BrapiPostScreenshotRequestVariant2`, when it matches.
final Omittable<BrapiPostScreenshotRequestVariant2> brapiPostScreenshotRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostScreenshotRequestVariant1.isPresent || brapiPostScreenshotRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostScreenshotRequestVariant1.isPresent) brapiPostScreenshotRequestVariant1.value?.toJson(),
    if (brapiPostScreenshotRequestVariant2.isPresent) brapiPostScreenshotRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostScreenshotRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostScreenshotRequest(${toJson()})';

}
