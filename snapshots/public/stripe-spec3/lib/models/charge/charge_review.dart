// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: Review)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/review.dart';/// ID of the review associated with this charge if one exists.
@immutable final class ChargeReview {/// A value built from one or more typed views (at least one must be present).
const ChargeReview({this.string = const Omittable.absent(), this.review = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChargeReview._({required this.rawValue, required this.string, required this.review, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChargeReview.fromJson(Object? json) {return ChargeReview._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  review: json is Map<String, dynamic> && Review.canParse(json) ? parseAnyOfVariant<Review>(json, (value) => Review.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Review`, when it matches.
final Omittable<Review> review;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || review.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (review.isPresent) review.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeReview && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChargeReview(${toJson()})';

}
