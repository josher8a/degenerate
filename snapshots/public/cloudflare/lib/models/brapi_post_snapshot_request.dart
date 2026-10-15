// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostSnapshotRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_request/brapi_post_snapshot_request_variant1.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_request/brapi_post_snapshot_request_variant2.dart';@immutable final class BrapiPostSnapshotRequest {/// A value built from one or more typed views (at least one must be present).
const BrapiPostSnapshotRequest({this.brapiPostSnapshotRequestVariant1 = const Omittable.absent(), this.brapiPostSnapshotRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BrapiPostSnapshotRequest._({required this.rawValue, required this.brapiPostSnapshotRequestVariant1, required this.brapiPostSnapshotRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BrapiPostSnapshotRequest.fromJson(Object? json) { return BrapiPostSnapshotRequest._(
  rawValue: Omittable(json),
  brapiPostSnapshotRequestVariant1: json is Map<String, dynamic> && BrapiPostSnapshotRequestVariant1.canParse(json) ? parseAnyOfVariant<BrapiPostSnapshotRequestVariant1>(json, (value) => BrapiPostSnapshotRequestVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  brapiPostSnapshotRequestVariant2: json is Map<String, dynamic> && BrapiPostSnapshotRequestVariant2.canParse(json) ? parseAnyOfVariant<BrapiPostSnapshotRequestVariant2>(json, (value) => BrapiPostSnapshotRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BrapiPostSnapshotRequestVariant1`, when it matches.
final Omittable<BrapiPostSnapshotRequestVariant1> brapiPostSnapshotRequestVariant1;

/// The payload decoded as `BrapiPostSnapshotRequestVariant2`, when it matches.
final Omittable<BrapiPostSnapshotRequestVariant2> brapiPostSnapshotRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => brapiPostSnapshotRequestVariant1.isPresent || brapiPostSnapshotRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (brapiPostSnapshotRequestVariant1.isPresent) brapiPostSnapshotRequestVariant1.value?.toJson(),
    if (brapiPostSnapshotRequestVariant2.isPresent) brapiPostSnapshotRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostSnapshotRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BrapiPostSnapshotRequest(${toJson()})';

 }
