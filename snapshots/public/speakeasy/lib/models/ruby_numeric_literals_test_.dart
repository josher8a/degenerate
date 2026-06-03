// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubyNumericLiteralsTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RubyNumericLiteralsTest {const RubyNumericLiteralsTest({this.speed = 64512, this.asn = 5143232, this.smallNum = 1234, this.sixDigit = 100000, this.fiveDigit = 10000, this.sevenDigit = 1234567, this.constLargeNum, });

factory RubyNumericLiteralsTest.fromJson(Map<String, dynamic> json) { return RubyNumericLiteralsTest(
  speed: json.containsKey('speed') ? (json['speed'] as num).toInt() : 64512,
  asn: json.containsKey('asn') ? (json['asn'] as num).toInt() : 5143232,
  smallNum: json.containsKey('smallNum') ? (json['smallNum'] as num).toInt() : 1234,
  sixDigit: json.containsKey('sixDigit') ? (json['sixDigit'] as num).toInt() : 100000,
  fiveDigit: json.containsKey('fiveDigit') ? (json['fiveDigit'] as num).toInt() : 10000,
  sevenDigit: json.containsKey('sevenDigit') ? (json['sevenDigit'] as num).toInt() : 1234567,
  constLargeNum: json['constLargeNum'] != null ? (json['constLargeNum'] as num).toInt() : null,
); }

final int speed;

final int asn;

final int smallNum;

final int sixDigit;

final int fiveDigit;

final int sevenDigit;

final int? constLargeNum;

Map<String, dynamic> toJson() { return {
  'speed': speed,
  'asn': asn,
  'smallNum': smallNum,
  'sixDigit': sixDigit,
  'fiveDigit': fiveDigit,
  'sevenDigit': sevenDigit,
  'constLargeNum': ?constLargeNum,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'speed', 'asn', 'smallNum', 'sixDigit', 'fiveDigit', 'sevenDigit', 'constLargeNum'}.contains(key)); } 
RubyNumericLiteralsTest copyWith({int Function()? speed, int Function()? asn, int Function()? smallNum, int Function()? sixDigit, int Function()? fiveDigit, int Function()? sevenDigit, int? Function()? constLargeNum, }) { return RubyNumericLiteralsTest(
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
