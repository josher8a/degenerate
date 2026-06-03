// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Three

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/four.dart';import 'package:pub_circular_tests/models/seven.dart';/// test three
@immutable final class Three {const Three({required this.tester, required this.bester, required this.yester, });

factory Three.fromJson(Map<String, dynamic> json) { return Three(
  tester: Four.fromJson(json['tester'] as Map<String, dynamic>),
  bester: Seven.fromJson(json['bester'] as Map<String, dynamic>),
  yester: Seven.fromJson(json['yester'] as Map<String, dynamic>),
); }

final Four tester;

final Seven bester;

final Seven yester;

Map<String, dynamic> toJson() { return {
  'tester': tester.toJson(),
  'bester': bester.toJson(),
  'yester': yester.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tester') &&
      json.containsKey('bester') &&
      json.containsKey('yester'); } 
Three copyWith({Four? tester, Seven? bester, Seven? yester, }) { return Three(
  tester: tester ?? this.tester,
  bester: bester ?? this.bester,
  yester: yester ?? this.yester,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Three &&
          tester == other.tester &&
          bester == other.bester &&
          yester == other.yester;

@override int get hashCode => Object.hash(tester, bester, yester);

@override String toString() => 'Three(tester: $tester, bester: $bester, yester: $yester)';

 }
