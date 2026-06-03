// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsOwnershipRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_destination_conf.dart';@immutable final class MagicVisibilityPcapsPcapsOwnershipRequest {const MagicVisibilityPcapsPcapsOwnershipRequest({required this.destinationConf});

factory MagicVisibilityPcapsPcapsOwnershipRequest.fromJson(Map<String, dynamic> json) { return MagicVisibilityPcapsPcapsOwnershipRequest(
  destinationConf: MagicVisibilityPcapsPcapsDestinationConf.fromJson(json['destination_conf'] as String),
); }

/// The full URI for the bucket. This field only applies to `full` packet captures.
final MagicVisibilityPcapsPcapsDestinationConf destinationConf;

Map<String, dynamic> toJson() { return {
  'destination_conf': destinationConf.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination_conf'); } 
MagicVisibilityPcapsPcapsOwnershipRequest copyWith({MagicVisibilityPcapsPcapsDestinationConf? destinationConf}) { return MagicVisibilityPcapsPcapsOwnershipRequest(
  destinationConf: destinationConf ?? this.destinationConf,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityPcapsPcapsOwnershipRequest &&
          destinationConf == other.destinationConf;

@override int get hashCode => destinationConf.hashCode;

@override String toString() => 'MagicVisibilityPcapsPcapsOwnershipRequest(destinationConf: $destinationConf)';

 }
