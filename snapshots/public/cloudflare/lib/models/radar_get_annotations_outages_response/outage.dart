// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAnnotationsOutagesResponse (inline: Result > Annotations > Outage)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Outage {const Outage({required this.outageCause, required this.outageType, });

factory Outage.fromJson(Map<String, dynamic> json) { return Outage(
  outageCause: json['outageCause'] as String,
  outageType: json['outageType'] as String,
); }

/// Example: `'CABLE_CUT'`
final String outageCause;

/// Example: `'NATIONWIDE'`
final String outageType;

Map<String, dynamic> toJson() { return {
  'outageCause': outageCause,
  'outageType': outageType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('outageCause') && json['outageCause'] is String &&
      json.containsKey('outageType') && json['outageType'] is String; } 
Outage copyWith({String? outageCause, String? outageType, }) { return Outage(
  outageCause: outageCause ?? this.outageCause,
  outageType: outageType ?? this.outageType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Outage &&
          outageCause == other.outageCause &&
          outageType == other.outageType;

@override int get hashCode => Object.hash(outageCause, outageType);

@override String toString() => 'Outage(outageCause: $outageCause, outageType: $outageType)';

 }
