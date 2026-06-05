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
/// Exhaustive match on the enum value.
W when<W>({required W Function() free, required W Function() flatRate, required W Function() perUnit, required W Function(String value) $unknown, }) { return switch (this) {
      PriceModel$free() => free(),
      PriceModel$flatRate() => flatRate(),
      PriceModel$perUnit() => perUnit(),
      PriceModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? free, W Function()? flatRate, W Function()? perUnit, W Function(String value)? $unknown, }) { return switch (this) {
      PriceModel$free() => free != null ? free() : orElse(value),
      PriceModel$flatRate() => flatRate != null ? flatRate() : orElse(value),
      PriceModel$perUnit() => perUnit != null ? perUnit() : orElse(value),
      PriceModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
