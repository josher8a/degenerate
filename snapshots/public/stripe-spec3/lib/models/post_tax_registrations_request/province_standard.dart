// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProvinceStandard {const ProvinceStandard({required this.province});

factory ProvinceStandard.fromJson(Map<String, dynamic> json) { return ProvinceStandard(
  province: json['province'] as String,
); }

final String province;

Map<String, dynamic> toJson() { return {
  'province': province,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('province') && json['province'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (province.length > 5000) errors.add('province: length must be <= 5000');
return errors; } 
ProvinceStandard copyWith({String? province}) { return ProvinceStandard(
  province: province ?? this.province,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProvinceStandard &&
          province == other.province;

@override int get hashCode => province.hashCode;

@override String toString() => 'ProvinceStandard(province: $province)';

 }
