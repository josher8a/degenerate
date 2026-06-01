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
ProvinceStandard copyWith({String? province}) { return ProvinceStandard(
  province: province ?? this.province,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProvinceStandard &&
          province == other.province; } 
@override int get hashCode { return province.hashCode; } 
@override String toString() { return 'ProvinceStandard(province: $province)'; } 
 }
