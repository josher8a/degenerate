// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionScheduleAddInvoiceItem (inline: Price)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_price.dart';import 'package:pub_stripe_spec3/models/price.dart';/// ID of the price used to generate the invoice item.
@immutable final class SubscriptionScheduleAddInvoiceItemPrice {/// A value built from one or more typed views (at least one must be present).
const SubscriptionScheduleAddInvoiceItemPrice({this.string = const Omittable.absent(), this.price = const Omittable.absent(), this.deletedPrice = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SubscriptionScheduleAddInvoiceItemPrice._({required this.rawValue, required this.string, required this.price, required this.deletedPrice, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SubscriptionScheduleAddInvoiceItemPrice.fromJson(Object? json) { return SubscriptionScheduleAddInvoiceItemPrice._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  price: json is Map<String, dynamic> && Price.canParse(json) ? parseAnyOfVariant<Price>(json, (value) => Price.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedPrice: json is Map<String, dynamic> && DeletedPrice.canParse(json) ? parseAnyOfVariant<DeletedPrice>(json, (value) => DeletedPrice.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Price`, when it matches.
final Omittable<Price> price;

/// The payload decoded as `DeletedPrice`, when it matches.
final Omittable<DeletedPrice> deletedPrice;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || price.isPresent || deletedPrice.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (price.isPresent) price.value?.toJson(),
    if (deletedPrice.isPresent) deletedPrice.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionScheduleAddInvoiceItemPrice && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SubscriptionScheduleAddInvoiceItemPrice(${toJson()})';

 }
