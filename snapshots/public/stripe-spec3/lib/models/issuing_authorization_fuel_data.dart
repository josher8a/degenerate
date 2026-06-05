// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationFuelData

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of fuel that was purchased.
sealed class IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType();

factory IssuingAuthorizationFuelDataType.fromJson(String json) { return switch (json) {
  'diesel' => diesel,
  'other' => $other,
  'unleaded_plus' => unleadedPlus,
  'unleaded_regular' => unleadedRegular,
  'unleaded_super' => unleadedSuper,
  _ => IssuingAuthorizationFuelDataType$Unknown(json),
}; }

static const IssuingAuthorizationFuelDataType diesel = IssuingAuthorizationFuelDataType$diesel._();

static const IssuingAuthorizationFuelDataType $other = IssuingAuthorizationFuelDataType$$other._();

static const IssuingAuthorizationFuelDataType unleadedPlus = IssuingAuthorizationFuelDataType$unleadedPlus._();

static const IssuingAuthorizationFuelDataType unleadedRegular = IssuingAuthorizationFuelDataType$unleadedRegular._();

static const IssuingAuthorizationFuelDataType unleadedSuper = IssuingAuthorizationFuelDataType$unleadedSuper._();

static const List<IssuingAuthorizationFuelDataType> values = [diesel, $other, unleadedPlus, unleadedRegular, unleadedSuper];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'diesel' => 'diesel',
  'other' => r'$other',
  'unleaded_plus' => 'unleadedPlus',
  'unleaded_regular' => 'unleadedRegular',
  'unleaded_super' => 'unleadedSuper',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationFuelDataType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() diesel, required W Function() $other, required W Function() unleadedPlus, required W Function() unleadedRegular, required W Function() unleadedSuper, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingAuthorizationFuelDataType$diesel() => diesel(),
      IssuingAuthorizationFuelDataType$$other() => $other(),
      IssuingAuthorizationFuelDataType$unleadedPlus() => unleadedPlus(),
      IssuingAuthorizationFuelDataType$unleadedRegular() => unleadedRegular(),
      IssuingAuthorizationFuelDataType$unleadedSuper() => unleadedSuper(),
      IssuingAuthorizationFuelDataType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? diesel, W Function()? $other, W Function()? unleadedPlus, W Function()? unleadedRegular, W Function()? unleadedSuper, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingAuthorizationFuelDataType$diesel() => diesel != null ? diesel() : orElse(value),
      IssuingAuthorizationFuelDataType$$other() => $other != null ? $other() : orElse(value),
      IssuingAuthorizationFuelDataType$unleadedPlus() => unleadedPlus != null ? unleadedPlus() : orElse(value),
      IssuingAuthorizationFuelDataType$unleadedRegular() => unleadedRegular != null ? unleadedRegular() : orElse(value),
      IssuingAuthorizationFuelDataType$unleadedSuper() => unleadedSuper != null ? unleadedSuper() : orElse(value),
      IssuingAuthorizationFuelDataType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingAuthorizationFuelDataType($value)';

 }
@immutable final class IssuingAuthorizationFuelDataType$diesel extends IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType$diesel._();

@override String get value => 'diesel';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataType$diesel;

@override int get hashCode => 'diesel'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataType$$other extends IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataType$unleadedPlus extends IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType$unleadedPlus._();

@override String get value => 'unleaded_plus';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataType$unleadedPlus;

@override int get hashCode => 'unleaded_plus'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataType$unleadedRegular extends IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType$unleadedRegular._();

@override String get value => 'unleaded_regular';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataType$unleadedRegular;

@override int get hashCode => 'unleaded_regular'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataType$unleadedSuper extends IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType$unleadedSuper._();

@override String get value => 'unleaded_super';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataType$unleadedSuper;

@override int get hashCode => 'unleaded_super'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataType$Unknown extends IssuingAuthorizationFuelDataType {const IssuingAuthorizationFuelDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationFuelDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The units for `quantity_decimal`.
sealed class IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit();

factory IssuingAuthorizationFuelDataUnit.fromJson(String json) { return switch (json) {
  'charging_minute' => chargingMinute,
  'imperial_gallon' => imperialGallon,
  'kilogram' => kilogram,
  'kilowatt_hour' => kilowattHour,
  'liter' => liter,
  'other' => $other,
  'pound' => pound,
  'us_gallon' => usGallon,
  _ => IssuingAuthorizationFuelDataUnit$Unknown(json),
}; }

static const IssuingAuthorizationFuelDataUnit chargingMinute = IssuingAuthorizationFuelDataUnit$chargingMinute._();

static const IssuingAuthorizationFuelDataUnit imperialGallon = IssuingAuthorizationFuelDataUnit$imperialGallon._();

static const IssuingAuthorizationFuelDataUnit kilogram = IssuingAuthorizationFuelDataUnit$kilogram._();

static const IssuingAuthorizationFuelDataUnit kilowattHour = IssuingAuthorizationFuelDataUnit$kilowattHour._();

static const IssuingAuthorizationFuelDataUnit liter = IssuingAuthorizationFuelDataUnit$liter._();

static const IssuingAuthorizationFuelDataUnit $other = IssuingAuthorizationFuelDataUnit$$other._();

static const IssuingAuthorizationFuelDataUnit pound = IssuingAuthorizationFuelDataUnit$pound._();

static const IssuingAuthorizationFuelDataUnit usGallon = IssuingAuthorizationFuelDataUnit$usGallon._();

static const List<IssuingAuthorizationFuelDataUnit> values = [chargingMinute, imperialGallon, kilogram, kilowattHour, liter, $other, pound, usGallon];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charging_minute' => 'chargingMinute',
  'imperial_gallon' => 'imperialGallon',
  'kilogram' => 'kilogram',
  'kilowatt_hour' => 'kilowattHour',
  'liter' => 'liter',
  'other' => r'$other',
  'pound' => 'pound',
  'us_gallon' => 'usGallon',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationFuelDataUnit$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chargingMinute, required W Function() imperialGallon, required W Function() kilogram, required W Function() kilowattHour, required W Function() liter, required W Function() $other, required W Function() pound, required W Function() usGallon, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingAuthorizationFuelDataUnit$chargingMinute() => chargingMinute(),
      IssuingAuthorizationFuelDataUnit$imperialGallon() => imperialGallon(),
      IssuingAuthorizationFuelDataUnit$kilogram() => kilogram(),
      IssuingAuthorizationFuelDataUnit$kilowattHour() => kilowattHour(),
      IssuingAuthorizationFuelDataUnit$liter() => liter(),
      IssuingAuthorizationFuelDataUnit$$other() => $other(),
      IssuingAuthorizationFuelDataUnit$pound() => pound(),
      IssuingAuthorizationFuelDataUnit$usGallon() => usGallon(),
      IssuingAuthorizationFuelDataUnit$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chargingMinute, W Function()? imperialGallon, W Function()? kilogram, W Function()? kilowattHour, W Function()? liter, W Function()? $other, W Function()? pound, W Function()? usGallon, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingAuthorizationFuelDataUnit$chargingMinute() => chargingMinute != null ? chargingMinute() : orElse(value),
      IssuingAuthorizationFuelDataUnit$imperialGallon() => imperialGallon != null ? imperialGallon() : orElse(value),
      IssuingAuthorizationFuelDataUnit$kilogram() => kilogram != null ? kilogram() : orElse(value),
      IssuingAuthorizationFuelDataUnit$kilowattHour() => kilowattHour != null ? kilowattHour() : orElse(value),
      IssuingAuthorizationFuelDataUnit$liter() => liter != null ? liter() : orElse(value),
      IssuingAuthorizationFuelDataUnit$$other() => $other != null ? $other() : orElse(value),
      IssuingAuthorizationFuelDataUnit$pound() => pound != null ? pound() : orElse(value),
      IssuingAuthorizationFuelDataUnit$usGallon() => usGallon != null ? usGallon() : orElse(value),
      IssuingAuthorizationFuelDataUnit$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingAuthorizationFuelDataUnit($value)';

 }
@immutable final class IssuingAuthorizationFuelDataUnit$chargingMinute extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$chargingMinute._();

@override String get value => 'charging_minute';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$chargingMinute;

@override int get hashCode => 'charging_minute'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$imperialGallon extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$imperialGallon._();

@override String get value => 'imperial_gallon';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$imperialGallon;

@override int get hashCode => 'imperial_gallon'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$kilogram extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$kilogram._();

@override String get value => 'kilogram';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$kilogram;

@override int get hashCode => 'kilogram'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$kilowattHour extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$kilowattHour._();

@override String get value => 'kilowatt_hour';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$kilowattHour;

@override int get hashCode => 'kilowatt_hour'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$liter extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$liter._();

@override String get value => 'liter';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$liter;

@override int get hashCode => 'liter'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$$other extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$pound extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$pound._();

@override String get value => 'pound';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$pound;

@override int get hashCode => 'pound'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$usGallon extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$usGallon._();

@override String get value => 'us_gallon';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFuelDataUnit$usGallon;

@override int get hashCode => 'us_gallon'.hashCode;

 }
@immutable final class IssuingAuthorizationFuelDataUnit$Unknown extends IssuingAuthorizationFuelDataUnit {const IssuingAuthorizationFuelDataUnit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationFuelDataUnit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingAuthorizationFuelData {const IssuingAuthorizationFuelData({this.industryProductCode, this.quantityDecimal, this.type, this.unit, this.unitCostDecimal, });

factory IssuingAuthorizationFuelData.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationFuelData(
  industryProductCode: json['industry_product_code'] as String?,
  quantityDecimal: json['quantity_decimal'] as String?,
  type: json['type'] != null ? IssuingAuthorizationFuelDataType.fromJson(json['type'] as String) : null,
  unit: json['unit'] != null ? IssuingAuthorizationFuelDataUnit.fromJson(json['unit'] as String) : null,
  unitCostDecimal: json['unit_cost_decimal'] as String?,
); }

/// [Conexxus Payment System Product Code](https://www.conexxus.org/conexxus-payment-system-product-codes) identifying the primary fuel product purchased.
final String? industryProductCode;

/// The quantity of `unit`s of fuel that was dispensed, represented as a decimal string with at most 12 decimal places.
final String? quantityDecimal;

/// The type of fuel that was purchased.
final IssuingAuthorizationFuelDataType? type;

/// The units for `quantity_decimal`.
final IssuingAuthorizationFuelDataUnit? unit;

/// The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places.
final String? unitCostDecimal;

Map<String, dynamic> toJson() { return {
  'industry_product_code': ?industryProductCode,
  'quantity_decimal': ?quantityDecimal,
  if (type != null) 'type': type?.toJson(),
  if (unit != null) 'unit': unit?.toJson(),
  'unit_cost_decimal': ?unitCostDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'industry_product_code', 'quantity_decimal', 'type', 'unit', 'unit_cost_decimal'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final industryProductCode$ = industryProductCode;
if (industryProductCode$ != null) {
  if (industryProductCode$.length > 5000) { errors.add('industryProductCode: length must be <= 5000'); }
}
return errors; } 
IssuingAuthorizationFuelData copyWith({String? Function()? industryProductCode, String? Function()? quantityDecimal, IssuingAuthorizationFuelDataType? Function()? type, IssuingAuthorizationFuelDataUnit? Function()? unit, String? Function()? unitCostDecimal, }) { return IssuingAuthorizationFuelData(
  industryProductCode: industryProductCode != null ? industryProductCode() : this.industryProductCode,
  quantityDecimal: quantityDecimal != null ? quantityDecimal() : this.quantityDecimal,
  type: type != null ? type() : this.type,
  unit: unit != null ? unit() : this.unit,
  unitCostDecimal: unitCostDecimal != null ? unitCostDecimal() : this.unitCostDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationFuelData &&
          industryProductCode == other.industryProductCode &&
          quantityDecimal == other.quantityDecimal &&
          type == other.type &&
          unit == other.unit &&
          unitCostDecimal == other.unitCostDecimal;

@override int get hashCode => Object.hash(industryProductCode, quantityDecimal, type, unit, unitCostDecimal);

@override String toString() => 'IssuingAuthorizationFuelData(industryProductCode: $industryProductCode, quantityDecimal: $quantityDecimal, type: $type, unit: $unit, unitCostDecimal: $unitCostDecimal)';

 }
