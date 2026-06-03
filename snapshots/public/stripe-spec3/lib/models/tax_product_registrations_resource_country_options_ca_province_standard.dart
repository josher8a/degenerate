// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard {const TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard({required this.province});

factory TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard.fromJson(Map<String, dynamic> json) { return TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard(
  province: json['province'] as String,
); }

/// Two-letter CA province code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
final String province;

Map<String, dynamic> toJson() { return {
  'province': province,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('province') && json['province'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (province.length > 5000) { errors.add('province: length must be <= 5000'); }
return errors; } 
TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard copyWith({String? province}) { return TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard(
  province: province ?? this.province,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard &&
          province == other.province;

@override int get hashCode => province.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard(province: $province)';

 }
