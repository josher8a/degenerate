// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MarketplaceListingPlan (inline: PriceModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PriceModel {const PriceModel();

factory PriceModel.fromJson(String json) { return switch (json) {
  'FREE' => free,
  'FLAT_RATE' => flatRate,
  'PER_UNIT' => perUnit,
  _ => PriceModel$Unknown(json),
}; }

static const PriceModel free = PriceModel$free._();

static const PriceModel flatRate = PriceModel$flatRate._();

static const PriceModel perUnit = PriceModel$perUnit._();

static const List<PriceModel> values = [free, flatRate, perUnit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FREE' => 'free',
  'FLAT_RATE' => 'flatRate',
  'PER_UNIT' => 'perUnit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PriceModel$Unknown; } 
@override String toString() => 'PriceModel($value)';

 }
@immutable final class PriceModel$free extends PriceModel {const PriceModel$free._();

@override String get value => 'FREE';

@override bool operator ==(Object other) => identical(this, other) || other is PriceModel$free;

@override int get hashCode => 'FREE'.hashCode;

 }
@immutable final class PriceModel$flatRate extends PriceModel {const PriceModel$flatRate._();

@override String get value => 'FLAT_RATE';

@override bool operator ==(Object other) => identical(this, other) || other is PriceModel$flatRate;

@override int get hashCode => 'FLAT_RATE'.hashCode;

 }
@immutable final class PriceModel$perUnit extends PriceModel {const PriceModel$perUnit._();

@override String get value => 'PER_UNIT';

@override bool operator ==(Object other) => identical(this, other) || other is PriceModel$perUnit;

@override int get hashCode => 'PER_UNIT'.hashCode;

 }
@immutable final class PriceModel$Unknown extends PriceModel {const PriceModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PriceModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
