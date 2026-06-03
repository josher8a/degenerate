// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTldDetailsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_tld_details_response/tld.dart';@immutable final class RadarGetTldDetailsResponseResult {const RadarGetTldDetailsResponseResult({required this.tld});

factory RadarGetTldDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetTldDetailsResponseResult(
  tld: Tld.fromJson(json['tld'] as Map<String, dynamic>),
); }

final Tld tld;

Map<String, dynamic> toJson() { return {
  'tld': tld.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tld'); } 
RadarGetTldDetailsResponseResult copyWith({Tld? tld}) { return RadarGetTldDetailsResponseResult(
  tld: tld ?? this.tld,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetTldDetailsResponseResult &&
          tld == other.tld;

@override int get hashCode => tld.hashCode;

@override String toString() => 'RadarGetTldDetailsResponseResult(tld: $tld)';

 }
