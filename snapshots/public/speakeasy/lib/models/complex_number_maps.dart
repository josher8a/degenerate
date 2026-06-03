// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComplexNumberMaps

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ComplexNumberMaps {const ComplexNumberMaps({this.bigintMap, this.bigintStrMap, this.decimalMap, this.decimalStrMap, });

factory ComplexNumberMaps.fromJson(Map<String, dynamic> json) { return ComplexNumberMaps(
  bigintMap: (json['bigintMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toInt())),
  bigintStrMap: (json['bigintStrMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  decimalMap: (json['decimalMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toDouble())),
  decimalStrMap: (json['decimalStrMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,int>? bigintMap;

final Map<String,String>? bigintStrMap;

final Map<String,double>? decimalMap;

final Map<String,String>? decimalStrMap;

Map<String, dynamic> toJson() { return {
  'bigintMap': ?bigintMap,
  'bigintStrMap': ?bigintStrMap,
  'decimalMap': ?decimalMap,
  'decimalStrMap': ?decimalStrMap,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bigintMap', 'bigintStrMap', 'decimalMap', 'decimalStrMap'}.contains(key)); } 
ComplexNumberMaps copyWith({Map<String, int>? Function()? bigintMap, Map<String, String>? Function()? bigintStrMap, Map<String, double>? Function()? decimalMap, Map<String, String>? Function()? decimalStrMap, }) { return ComplexNumberMaps(
  bigintMap: bigintMap != null ? bigintMap() : this.bigintMap,
  bigintStrMap: bigintStrMap != null ? bigintStrMap() : this.bigintStrMap,
  decimalMap: decimalMap != null ? decimalMap() : this.decimalMap,
  decimalStrMap: decimalStrMap != null ? decimalStrMap() : this.decimalStrMap,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComplexNumberMaps &&
          bigintMap == other.bigintMap &&
          bigintStrMap == other.bigintStrMap &&
          decimalMap == other.decimalMap &&
          decimalStrMap == other.decimalStrMap;

@override int get hashCode => Object.hash(bigintMap, bigintStrMap, decimalMap, decimalStrMap);

@override String toString() => 'ComplexNumberMaps(bigintMap: $bigintMap, bigintStrMap: $bigintStrMap, decimalMap: $decimalMap, decimalStrMap: $decimalStrMap)';

 }
