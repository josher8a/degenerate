// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asResponse (inline: Result > PrefixOrigins)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultPrefixOrigins {const ResultPrefixOrigins({required this.origin, required this.peerCount, required this.prefix, required this.rpkiValidation, });

factory ResultPrefixOrigins.fromJson(Map<String, dynamic> json) { return ResultPrefixOrigins(
  origin: (json['origin'] as num).toInt(),
  peerCount: (json['peer_count'] as num).toInt(),
  prefix: json['prefix'] as String,
  rpkiValidation: json['rpki_validation'] as String,
); }

final int origin;

final int peerCount;

final String prefix;

final String rpkiValidation;

Map<String, dynamic> toJson() { return {
  'origin': origin,
  'peer_count': peerCount,
  'prefix': prefix,
  'rpki_validation': rpkiValidation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('origin') && json['origin'] is num &&
      json.containsKey('peer_count') && json['peer_count'] is num &&
      json.containsKey('prefix') && json['prefix'] is String &&
      json.containsKey('rpki_validation') && json['rpki_validation'] is String; } 
ResultPrefixOrigins copyWith({int? origin, int? peerCount, String? prefix, String? rpkiValidation, }) { return ResultPrefixOrigins(
  origin: origin ?? this.origin,
  peerCount: peerCount ?? this.peerCount,
  prefix: prefix ?? this.prefix,
  rpkiValidation: rpkiValidation ?? this.rpkiValidation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultPrefixOrigins &&
          origin == other.origin &&
          peerCount == other.peerCount &&
          prefix == other.prefix &&
          rpkiValidation == other.rpkiValidation;

@override int get hashCode => Object.hash(origin, peerCount, prefix, rpkiValidation);

@override String toString() => 'ResultPrefixOrigins(origin: $origin, peerCount: $peerCount, prefix: $prefix, rpkiValidation: $rpkiValidation)';

 }
