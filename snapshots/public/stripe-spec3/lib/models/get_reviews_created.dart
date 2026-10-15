// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetReviewsCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/range_query_specs.dart';@immutable final class GetReviewsCreated {/// A value built from one or more typed views (at least one must be present).
const GetReviewsCreated({this.rangeQuerySpecs = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetReviewsCreated._({required this.rawValue, required this.rangeQuerySpecs, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetReviewsCreated.fromJson(Object? json) { return GetReviewsCreated._(
  rawValue: Omittable(json),
  rangeQuerySpecs: json is Map<String, dynamic> && RangeQuerySpecs.canParse(json) ? parseAnyOfVariant<RangeQuerySpecs>(json, (value) => RangeQuerySpecs.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `RangeQuerySpecs`, when it matches.
final Omittable<RangeQuerySpecs> rangeQuerySpecs;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => rangeQuerySpecs.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (rangeQuerySpecs.isPresent) rangeQuerySpecs.value?.toJson(),
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetReviewsCreated && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetReviewsCreated(${toJson()})';

 }
