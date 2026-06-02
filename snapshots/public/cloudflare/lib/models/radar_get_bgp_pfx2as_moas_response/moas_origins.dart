// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MoasOrigins {const MoasOrigins({required this.origin, required this.peerCount, required this.rpkiValidation, });

factory MoasOrigins.fromJson(Map<String, dynamic> json) { return MoasOrigins(
  origin: (json['origin'] as num).toInt(),
  peerCount: (json['peer_count'] as num).toInt(),
  rpkiValidation: json['rpki_validation'] as String,
); }

final int origin;

final int peerCount;

final String rpkiValidation;

Map<String, dynamic> toJson() { return {
  'origin': origin,
  'peer_count': peerCount,
  'rpki_validation': rpkiValidation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('origin') && json['origin'] is num &&
      json.containsKey('peer_count') && json['peer_count'] is num &&
      json.containsKey('rpki_validation') && json['rpki_validation'] is String; } 
MoasOrigins copyWith({int? origin, int? peerCount, String? rpkiValidation, }) { return MoasOrigins(
  origin: origin ?? this.origin,
  peerCount: peerCount ?? this.peerCount,
  rpkiValidation: rpkiValidation ?? this.rpkiValidation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MoasOrigins &&
          origin == other.origin &&
          peerCount == other.peerCount &&
          rpkiValidation == other.rpkiValidation;

@override int get hashCode => Object.hash(origin, peerCount, rpkiValidation);

@override String toString() => 'MoasOrigins(origin: $origin, peerCount: $peerCount, rpkiValidation: $rpkiValidation)';

 }
