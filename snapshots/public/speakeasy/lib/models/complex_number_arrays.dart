// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComplexNumberArrays

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ComplexNumberArrays {const ComplexNumberArrays({this.bigIntArray, this.bigIntStrArray, this.decimalArray, this.decimalStrArray, });

factory ComplexNumberArrays.fromJson(Map<String, dynamic> json) { return ComplexNumberArrays(
  bigIntArray: (json['bigIntArray'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  bigIntStrArray: (json['bigIntStrArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
  decimalArray: (json['decimalArray'] as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList(),
  decimalStrArray: (json['decimalStrArray'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<int>? bigIntArray;

final List<String>? bigIntStrArray;

final List<double>? decimalArray;

final List<String>? decimalStrArray;

Map<String, dynamic> toJson() { return {
  'bigIntArray': ?bigIntArray,
  'bigIntStrArray': ?bigIntStrArray,
  'decimalArray': ?decimalArray,
  'decimalStrArray': ?decimalStrArray,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bigIntArray', 'bigIntStrArray', 'decimalArray', 'decimalStrArray'}.contains(key)); } 
ComplexNumberArrays copyWith({List<int>? Function()? bigIntArray, List<String>? Function()? bigIntStrArray, List<double>? Function()? decimalArray, List<String>? Function()? decimalStrArray, }) { return ComplexNumberArrays(
  bigIntArray: bigIntArray != null ? bigIntArray() : this.bigIntArray,
  bigIntStrArray: bigIntStrArray != null ? bigIntStrArray() : this.bigIntStrArray,
  decimalArray: decimalArray != null ? decimalArray() : this.decimalArray,
  decimalStrArray: decimalStrArray != null ? decimalStrArray() : this.decimalStrArray,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComplexNumberArrays &&
          listEquals(bigIntArray, other.bigIntArray) &&
          listEquals(bigIntStrArray, other.bigIntStrArray) &&
          listEquals(decimalArray, other.decimalArray) &&
          listEquals(decimalStrArray, other.decimalStrArray);

@override int get hashCode => Object.hash(Object.hashAll(bigIntArray ?? const []), Object.hashAll(bigIntStrArray ?? const []), Object.hashAll(decimalArray ?? const []), Object.hashAll(decimalStrArray ?? const []));

@override String toString() => 'ComplexNumberArrays(bigIntArray: $bigIntArray, bigIntStrArray: $bigIntStrArray, decimalArray: $decimalArray, decimalStrArray: $decimalStrArray)';

 }
