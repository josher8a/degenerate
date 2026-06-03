// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NumberOnly

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NumberOnly {const NumberOnly({this.justNumber});

factory NumberOnly.fromJson(Map<String, dynamic> json) { return NumberOnly(
  justNumber: json['JustNumber'] != null ? (json['JustNumber'] as num).toDouble() : null,
); }

final double? justNumber;

Map<String, dynamic> toJson() { return {
  'JustNumber': ?justNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'JustNumber'}.contains(key)); } 
NumberOnly copyWith({double? Function()? justNumber}) { return NumberOnly(
  justNumber: justNumber != null ? justNumber() : this.justNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NumberOnly &&
          justNumber == other.justNumber;

@override int get hashCode => justNumber.hashCode;

@override String toString() => 'NumberOnly(justNumber: $justNumber)';

 }
