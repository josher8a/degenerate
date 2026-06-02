// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_test_network_path_response/network_path_slots.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_traceroute_test_network_path_response/sampling.dart';@immutable final class NetworkPath {const NetworkPath({required this.slots, this.sampling, });

factory NetworkPath.fromJson(Map<String, dynamic> json) { return NetworkPath(
  sampling: json['sampling'] != null ? Sampling.fromJson(json['sampling'] as Map<String, dynamic>) : null,
  slots: (json['slots'] as List<dynamic>).map((e) => NetworkPathSlots.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Specifies the sampling applied, if any, to the slots response. When sampled, results shown represent the first test run to the start of each sampling interval.
final Sampling? sampling;

final List<NetworkPathSlots> slots;

Map<String, dynamic> toJson() { return {
  if (sampling != null) 'sampling': sampling?.toJson(),
  'slots': slots.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('slots'); } 
NetworkPath copyWith({Sampling? Function()? sampling, List<NetworkPathSlots>? slots, }) { return NetworkPath(
  sampling: sampling != null ? sampling() : this.sampling,
  slots: slots ?? this.slots,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NetworkPath &&
          sampling == other.sampling &&
          listEquals(slots, other.slots);

@override int get hashCode => Object.hash(sampling, Object.hashAll(slots));

@override String toString() => 'NetworkPath(sampling: $sampling, slots: $slots)';

 }
