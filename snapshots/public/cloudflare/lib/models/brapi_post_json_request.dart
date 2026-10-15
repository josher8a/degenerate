// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostJsonRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_json_request/brapi_post_json_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_json_request/brapi_post_json_request_variant2.dart';@immutable final class BrapiPostJsonRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostJsonRequest({this.brapiPostJsonRequestVariant1 = const Omittable.absent(), this.brapiPostJsonRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostJsonRequest._({required this.rawValue, required this.brapiPostJsonRequestVariant1, required this.brapiPostJsonRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostJsonRequest.fromJson(Object? json) { return BrapiPostJsonRequest._(
  rawValue: Omittable(json),
  brapiPostJsonRequestVariant1: json is Map<String, dynamic> && BrapiPostJsonRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostJsonRequestVariant1>(json, (value) => BrapiPostJsonRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostJsonRequestVariant2: json is Map<String, dynamic> && BrapiPostJsonRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostJsonRequestVariant2>(json, (value) => BrapiPostJsonRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostJsonRequestVariant1`, when it matches.
final Omittable<BrapiPostJsonRequestVariant1> brapiPostJsonRequestVariant1;

/// The payload decoded as `BrapiPostJsonRequestVariant2`, when it matches.
final Omittable<BrapiPostJsonRequestVariant2> brapiPostJsonRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostJsonRequestVariant1.isPresent || brapiPostJsonRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostJsonRequestVariant1.isPresent) brapiPostJsonRequestVariant1.value?.toJson(),
    if (brapiPostJsonRequestVariant2.isPresent) brapiPostJsonRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostJsonRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostJsonRequest(${toJson()})';

 }
