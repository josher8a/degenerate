// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest (inline: Fuel)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FuelType {const FuelType._(this.value);

factory FuelType.fromJson(String json) { return switch (json) {
  'diesel' => diesel,
  'other' => $other,
  'unleaded_plus' => unleadedPlus,
  'unleaded_regular' => unleadedRegular,
  'unleaded_super' => unleadedSuper,
  _ => FuelType._(json),
}; }

static const FuelType diesel = FuelType._('diesel');

static const FuelType $other = FuelType._('other');

static const FuelType unleadedPlus = FuelType._('unleaded_plus');

static const FuelType unleadedRegular = FuelType._('unleaded_regular');

static const FuelType unleadedSuper = FuelType._('unleaded_super');

static const List<FuelType> values = [diesel, $other, unleadedPlus, unleadedRegular, unleadedSuper];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FuelType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FuelType($value)';

 }
@immutable final class FuelUnit {const FuelUnit._(this.value);

factory FuelUnit.fromJson(String json) { return switch (json) {
  'charging_minute' => chargingMinute,
  'imperial_gallon' => imperialGallon,
  'kilogram' => kilogram,
  'kilowatt_hour' => kilowattHour,
  'liter' => liter,
  'other' => $other,
  'pound' => pound,
  'us_gallon' => usGallon,
  _ => FuelUnit._(json),
}; }

static const FuelUnit chargingMinute = FuelUnit._('charging_minute');

static const FuelUnit imperialGallon = FuelUnit._('imperial_gallon');

static const FuelUnit kilogram = FuelUnit._('kilogram');

static const FuelUnit kilowattHour = FuelUnit._('kilowatt_hour');

static const FuelUnit liter = FuelUnit._('liter');

static const FuelUnit $other = FuelUnit._('other');

static const FuelUnit pound = FuelUnit._('pound');

static const FuelUnit usGallon = FuelUnit._('us_gallon');

static const List<FuelUnit> values = [chargingMinute, imperialGallon, kilogram, kilowattHour, liter, $other, pound, usGallon];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FuelUnit && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FuelUnit($value)';

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
