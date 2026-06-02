// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/producing_transport.dart';@immutable final class CandidatePairs {const CandidatePairs({this.consumingTransport, this.producingTransport, });

factory CandidatePairs.fromJson(Map<String, dynamic> json) { return CandidatePairs(
  consumingTransport: (json['consuming_transport'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  producingTransport: (json['producing_transport'] as List<dynamic>?)?.map((e) => ProducingTransport.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Map<String,dynamic>>? consumingTransport;

final List<ProducingTransport>? producingTransport;

Map<String, dynamic> toJson() { return {
  if (consumingTransport != null) 'consuming_transport': consumingTransport?.map((e) => e).toList(),
  if (producingTransport != null) 'producing_transport': producingTransport?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'consuming_transport', 'producing_transport'}.contains(key)); } 
CandidatePairs copyWith({List<Map<String, dynamic>>? Function()? consumingTransport, List<ProducingTransport>? Function()? producingTransport, }) { return CandidatePairs(
  consumingTransport: consumingTransport != null ? consumingTransport() : this.consumingTransport,
  producingTransport: producingTransport != null ? producingTransport() : this.producingTransport,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CandidatePairs &&
          listEquals(consumingTransport, other.consumingTransport) &&
          listEquals(producingTransport, other.producingTransport);

@override int get hashCode => Object.hash(Object.hashAll(consumingTransport ?? const []), Object.hashAll(producingTransport ?? const []));

@override String toString() => 'CandidatePairs(consumingTransport: $consumingTransport, producingTransport: $producingTransport)';

 }
