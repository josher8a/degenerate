// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest (inline: Fuel)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FuelType {const FuelType();

factory FuelType.fromJson(String json) { return switch (json) {
  'diesel' => diesel,
  'other' => $other,
  'unleaded_plus' => unleadedPlus,
  'unleaded_regular' => unleadedRegular,
  'unleaded_super' => unleadedSuper,
  _ => FuelType$Unknown(json),
}; }

static const FuelType diesel = FuelType$diesel._();

static const FuelType $other = FuelType$$other._();

static const FuelType unleadedPlus = FuelType$unleadedPlus._();

static const FuelType unleadedRegular = FuelType$unleadedRegular._();

static const FuelType unleadedSuper = FuelType$unleadedSuper._();

static const List<FuelType> values = [diesel, $other, unleadedPlus, unleadedRegular, unleadedSuper];

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
bool get isUnknown { return this is FuelType$Unknown; } 
@override String toString() => 'FuelType($value)';

 }
@immutable final class FuelType$diesel extends FuelType {const FuelType$diesel._();

@override String get value => 'diesel';

@override bool operator ==(Object other) => identical(this, other) || other is FuelType$diesel;

@override int get hashCode => 'diesel'.hashCode;

 }
@immutable final class FuelType$$other extends FuelType {const FuelType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is FuelType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class FuelType$unleadedPlus extends FuelType {const FuelType$unleadedPlus._();

@override String get value => 'unleaded_plus';

@override bool operator ==(Object other) => identical(this, other) || other is FuelType$unleadedPlus;

@override int get hashCode => 'unleaded_plus'.hashCode;

 }
@immutable final class FuelType$unleadedRegular extends FuelType {const FuelType$unleadedRegular._();

@override String get value => 'unleaded_regular';

@override bool operator ==(Object other) => identical(this, other) || other is FuelType$unleadedRegular;

@override int get hashCode => 'unleaded_regular'.hashCode;

 }
@immutable final class FuelType$unleadedSuper extends FuelType {const FuelType$unleadedSuper._();

@override String get value => 'unleaded_super';

@override bool operator ==(Object other) => identical(this, other) || other is FuelType$unleadedSuper;

@override int get hashCode => 'unleaded_super'.hashCode;

 }
@immutable final class FuelType$Unknown extends FuelType {const FuelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FuelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FuelUnit {const FuelUnit();

factory FuelUnit.fromJson(String json) { return switch (json) {
  'charging_minute' => chargingMinute,
  'imperial_gallon' => imperialGallon,
  'kilogram' => kilogram,
  'kilowatt_hour' => kilowattHour,
  'liter' => liter,
  'other' => $other,
  'pound' => pound,
  'us_gallon' => usGallon,
  _ => FuelUnit$Unknown(json),
}; }

static const FuelUnit chargingMinute = FuelUnit$chargingMinute._();

static const FuelUnit imperialGallon = FuelUnit$imperialGallon._();

static const FuelUnit kilogram = FuelUnit$kilogram._();

static const FuelUnit kilowattHour = FuelUnit$kilowattHour._();

static const FuelUnit liter = FuelUnit$liter._();

static const FuelUnit $other = FuelUnit$$other._();

static const FuelUnit pound = FuelUnit$pound._();

static const FuelUnit usGallon = FuelUnit$usGallon._();

static const List<FuelUnit> values = [chargingMinute, imperialGallon, kilogram, kilowattHour, liter, $other, pound, usGallon];

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
bool get isUnknown { return this is FuelUnit$Unknown; } 
@override String toString() => 'FuelUnit($value)';

 }
@immutable final class FuelUnit$chargingMinute extends FuelUnit {const FuelUnit$chargingMinute._();

@override String get value => 'charging_minute';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$chargingMinute;

@override int get hashCode => 'charging_minute'.hashCode;

 }
@immutable final class FuelUnit$imperialGallon extends FuelUnit {const FuelUnit$imperialGallon._();

@override String get value => 'imperial_gallon';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$imperialGallon;

@override int get hashCode => 'imperial_gallon'.hashCode;

 }
@immutable final class FuelUnit$kilogram extends FuelUnit {const FuelUnit$kilogram._();

@override String get value => 'kilogram';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$kilogram;

@override int get hashCode => 'kilogram'.hashCode;

 }
@immutable final class FuelUnit$kilowattHour extends FuelUnit {const FuelUnit$kilowattHour._();

@override String get value => 'kilowatt_hour';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$kilowattHour;

@override int get hashCode => 'kilowatt_hour'.hashCode;

 }
@immutable final class FuelUnit$liter extends FuelUnit {const FuelUnit$liter._();

@override String get value => 'liter';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$liter;

@override int get hashCode => 'liter'.hashCode;

 }
@immutable final class FuelUnit$$other extends FuelUnit {const FuelUnit$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class FuelUnit$pound extends FuelUnit {const FuelUnit$pound._();

@override String get value => 'pound';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$pound;

@override int get hashCode => 'pound'.hashCode;

 }
@immutable final class FuelUnit$usGallon extends FuelUnit {const FuelUnit$usGallon._();

@override String get value => 'us_gallon';

@override bool operator ==(Object other) => identical(this, other) || other is FuelUnit$usGallon;

@override int get hashCode => 'us_gallon'.hashCode;

 }
@immutable final class FuelUnit$Unknown extends FuelUnit {const FuelUnit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FuelUnit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about fuel that was purchased with this transaction.
@immutable final class PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel {const PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel({this.industryProductCode, this.quantityDecimal, this.type, this.unit, this.unitCostDecimal, });

factory PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel.fromJson(Map<String, dynamic> json) { return PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel(
  industryProductCode: json['industry_product_code'] as String?,
  quantityDecimal: json['quantity_decimal'] as String?,
  type: json['type'] != null ? FuelType.fromJson(json['type'] as String) : null,
  unit: json['unit'] != null ? FuelUnit.fromJson(json['unit'] as String) : null,
  unitCostDecimal: json['unit_cost_decimal'] as String?,
); }

final String? industryProductCode;

final String? quantityDecimal;

final FuelType? type;

final FuelUnit? unit;

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
PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel copyWith({String? Function()? industryProductCode, String? Function()? quantityDecimal, FuelType? Function()? type, FuelUnit? Function()? unit, String? Function()? unitCostDecimal, }) { return PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel(
  industryProductCode: industryProductCode != null ? industryProductCode() : this.industryProductCode,
  quantityDecimal: quantityDecimal != null ? quantityDecimal() : this.quantityDecimal,
  type: type != null ? type() : this.type,
  unit: unit != null ? unit() : this.unit,
  unitCostDecimal: unitCostDecimal != null ? unitCostDecimal() : this.unitCostDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel &&
          industryProductCode == other.industryProductCode &&
          quantityDecimal == other.quantityDecimal &&
          type == other.type &&
          unit == other.unit &&
          unitCostDecimal == other.unitCostDecimal;

@override int get hashCode => Object.hash(industryProductCode, quantityDecimal, type, unit, unitCostDecimal);

@override String toString() => 'PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequestFuel(industryProductCode: $industryProductCode, quantityDecimal: $quantityDecimal, type: $type, unit: $unit, unitCostDecimal: $unitCostDecimal)';

 }
