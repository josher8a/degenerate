// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedDiscount (inline: PromotionCode)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/promotion_code.dart';/// The promotion code applied to create this discount.
@immutable final class DeletedDiscountPromotionCode {/// A value built from one or more typed views (at least one must be present).
const DeletedDiscountPromotionCode({this.string = const Omittable.absent(), this.promotionCode = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DeletedDiscountPromotionCode._({required this.rawValue, required this.string, required this.promotionCode, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DeletedDiscountPromotionCode.fromJson(Object? json) {return DeletedDiscountPromotionCode._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  promotionCode: json is Map<String, dynamic> && PromotionCode.canParse(json) ? parseAnyOfVariant<PromotionCode>(json, (value) => PromotionCode.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `PromotionCode`, when it matches.
final Omittable<PromotionCode> promotionCode;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || promotionCode.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (promotionCode.isPresent) promotionCode.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedDiscountPromotionCode && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DeletedDiscountPromotionCode(${toJson()})';

}
