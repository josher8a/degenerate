// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPlansRequest (inline: Product)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inline_product_params.dart';@immutable final class PostPlansRequestProduct {/// A value built from one or more typed views (at least one must be present).
const PostPlansRequestProduct({this.inlineProductParams = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPlansRequestProduct._({required this.rawValue, required this.inlineProductParams, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPlansRequestProduct.fromJson(Object? json) {return PostPlansRequestProduct._(
  rawValue: Omittable(json),
  inlineProductParams: json is Map<String, dynamic> && InlineProductParams.canParse(json) ? parseAnyOfVariant<InlineProductParams>(json, (value) => InlineProductParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `InlineProductParams`, when it matches.
final Omittable<InlineProductParams> inlineProductParams;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => inlineProductParams.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (inlineProductParams.isPresent) inlineProductParams.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPlansRequestProduct && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPlansRequestProduct(${toJson()})';

}
