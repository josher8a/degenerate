// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubyNumericLiteralsTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RubyNumericLiteralsTest {const RubyNumericLiteralsTest({this.speed, this.asn, this.smallNum, this.sixDigit, this.fiveDigit, this.sevenDigit, this.constLargeNum, });

factory RubyNumericLiteralsTest.fromJson(Map<String, dynamic> json) { return RubyNumericLiteralsTest(
  speed: json['speed'] != null ? (json['speed'] as num).toInt() : null,
  asn: json['asn'] != null ? (json['asn'] as num).toInt() : null,
  smallNum: json['smallNum'] != null ? (json['smallNum'] as num).toInt() : null,
  sixDigit: json['sixDigit'] != null ? (json['sixDigit'] as num).toInt() : null,
  fiveDigit: json['fiveDigit'] != null ? (json['fiveDigit'] as num).toInt() : null,
  sevenDigit: json['sevenDigit'] != null ? (json['sevenDigit'] as num).toInt() : null,
  constLargeNum: json['constLargeNum'] != null ? (json['constLargeNum'] as num).toInt() : null,
); }

final int? speed;

final int? asn;

final int? smallNum;

final int? sixDigit;

final int? fiveDigit;

final int? sevenDigit;

final int? constLargeNum;

/// The value of `speed`, or its schema default when absent.
int get speedOrDefault => speed ?? 64512;

/// The value of `asn`, or its schema default when absent.
int get asnOrDefault => asn ?? 5143232;

/// The value of `smallNum`, or its schema default when absent.
int get smallNumOrDefault => smallNum ?? 1234;

/// The value of `sixDigit`, or its schema default when absent.
int get sixDigitOrDefault => sixDigit ?? 100000;

/// The value of `fiveDigit`, or its schema default when absent.
int get fiveDigitOrDefault => fiveDigit ?? 10000;

/// The value of `sevenDigit`, or its schema default when absent.
int get sevenDigitOrDefault => sevenDigit ?? 1234567;

Map<String, dynamic> toJson() { return {
  'speed': ?speed,
  'asn': ?asn,
  'smallNum': ?smallNum,
  'sixDigit': ?sixDigit,
  'fiveDigit': ?fiveDigit,
  'sevenDigit': ?sevenDigit,
  'constLargeNum': ?constLargeNum,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'speed', 'asn', 'smallNum', 'sixDigit', 'fiveDigit', 'sevenDigit', 'constLargeNum'}.contains(key)); } 
RubyNumericLiteralsTest copyWith({int? Function()? speed, int? Function()? asn, int? Function()? smallNum, int? Function()? sixDigit, int? Function()? fiveDigit, int? Function()? sevenDigit, int? Function()? constLargeNum, }) { return RubyNumericLiteralsTest(
  speed: speed != null ? speed() : this.speed,
  asn: asn != null ? asn() : this.asn,
  smallNum: smallNum != null ? smallNum() : this.smallNum,
  sixDigit: sixDigit != null ? sixDigit() : this.sixDigit,
  fiveDigit: fiveDigit != null ? fiveDigit() : this.fiveDigit,
  sevenDigit: sevenDigit != null ? sevenDigit() : this.sevenDigit,
  constLargeNum: constLargeNum != null ? constLargeNum() : this.constLargeNum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RubyNumericLiteralsTest &&
          speed == other.speed &&
          asn == other.asn &&
          smallNum == other.smallNum &&
          sixDigit == other.sixDigit &&
          fiveDigit == other.fiveDigit &&
          sevenDigit == other.sevenDigit &&
          constLargeNum == other.constLargeNum;

@override int get hashCode => Object.hash(speed, asn, smallNum, sixDigit, fiveDigit, sevenDigit, constLargeNum);

@override String toString() => 'RubyNumericLiteralsTest(speed: $speed, asn: $asn, smallNum: $smallNum, sixDigit: $sixDigit, fiveDigit: $fiveDigit, sevenDigit: $sevenDigit, constLargeNum: $constLargeNum)';

 }
