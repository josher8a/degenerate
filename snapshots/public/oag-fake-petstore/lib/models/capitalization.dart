// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Capitalization

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Capitalization {const Capitalization({this.smallCamel, this.capitalCamel, this.smallSnake, this.capitalSnake, this.scaEthFlowPoints, this.attName, });

factory Capitalization.fromJson(Map<String, dynamic> json) { return Capitalization(
  smallCamel: json['smallCamel'] as String?,
  capitalCamel: json['CapitalCamel'] as String?,
  smallSnake: json['small_Snake'] as String?,
  capitalSnake: json['Capital_Snake'] as String?,
  scaEthFlowPoints: json['SCA_ETH_Flow_Points'] as String?,
  attName: json['ATT_NAME'] as String?,
); }

final String? smallCamel;

final String? capitalCamel;

final String? smallSnake;

final String? capitalSnake;

final String? scaEthFlowPoints;

/// Name of the pet
/// 
final String? attName;

Map<String, dynamic> toJson() { return {
  'smallCamel': ?smallCamel,
  'CapitalCamel': ?capitalCamel,
  'small_Snake': ?smallSnake,
  'Capital_Snake': ?capitalSnake,
  'SCA_ETH_Flow_Points': ?scaEthFlowPoints,
  'ATT_NAME': ?attName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'smallCamel', 'CapitalCamel', 'small_Snake', 'Capital_Snake', 'SCA_ETH_Flow_Points', 'ATT_NAME'}.contains(key)); } 
Capitalization copyWith({String? Function()? smallCamel, String? Function()? capitalCamel, String? Function()? smallSnake, String? Function()? capitalSnake, String? Function()? scaEthFlowPoints, String? Function()? attName, }) { return Capitalization(
  smallCamel: smallCamel != null ? smallCamel() : this.smallCamel,
  capitalCamel: capitalCamel != null ? capitalCamel() : this.capitalCamel,
  smallSnake: smallSnake != null ? smallSnake() : this.smallSnake,
  capitalSnake: capitalSnake != null ? capitalSnake() : this.capitalSnake,
  scaEthFlowPoints: scaEthFlowPoints != null ? scaEthFlowPoints() : this.scaEthFlowPoints,
  attName: attName != null ? attName() : this.attName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Capitalization &&
          smallCamel == other.smallCamel &&
          capitalCamel == other.capitalCamel &&
          smallSnake == other.smallSnake &&
          capitalSnake == other.capitalSnake &&
          scaEthFlowPoints == other.scaEthFlowPoints &&
          attName == other.attName;

@override int get hashCode => Object.hash(smallCamel, capitalCamel, smallSnake, capitalSnake, scaEthFlowPoints, attName);

@override String toString() => 'Capitalization(smallCamel: $smallCamel, capitalCamel: $capitalCamel, smallSnake: $smallSnake, capitalSnake: $capitalSnake, scaEthFlowPoints: $scaEthFlowPoints, attName: $attName)';

 }
