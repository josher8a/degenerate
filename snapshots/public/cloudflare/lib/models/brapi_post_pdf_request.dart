// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostPdfRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_pdf_request/brapi_post_pdf_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_pdf_request/brapi_post_pdf_request_variant2.dart';@immutable final class BrapiPostPdfRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostPdfRequest({this.brapiPostPdfRequestVariant1 = const Omittable.absent(), this.brapiPostPdfRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostPdfRequest._({required this.rawValue, required this.brapiPostPdfRequestVariant1, required this.brapiPostPdfRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostPdfRequest.fromJson(Object? json) {return BrapiPostPdfRequest._(
  rawValue: Omittable(json),
  brapiPostPdfRequestVariant1: json is Map<String, dynamic> && BrapiPostPdfRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostPdfRequestVariant1>(json, (value) => BrapiPostPdfRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostPdfRequestVariant2: json is Map<String, dynamic> && BrapiPostPdfRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostPdfRequestVariant2>(json, (value) => BrapiPostPdfRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostPdfRequestVariant1`, when it matches.
final Omittable<BrapiPostPdfRequestVariant1> brapiPostPdfRequestVariant1;

/// The payload decoded as `BrapiPostPdfRequestVariant2`, when it matches.
final Omittable<BrapiPostPdfRequestVariant2> brapiPostPdfRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostPdfRequestVariant1.isPresent || brapiPostPdfRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostPdfRequestVariant1.isPresent) brapiPostPdfRequestVariant1.value?.toJson(),
    if (brapiPostPdfRequestVariant2.isPresent) brapiPostPdfRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostPdfRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostPdfRequest(${toJson()})';

}
