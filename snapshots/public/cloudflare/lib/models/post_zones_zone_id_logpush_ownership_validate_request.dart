// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostZonesZoneIdLogpushOwnershipValidateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/logpush_destination_conf.dart';import 'package:pub_cloudflare/models/logpush_ownership_challenge.dart';@immutable final class PostZonesZoneIdLogpushOwnershipValidateRequest {const PostZonesZoneIdLogpushOwnershipValidateRequest({required this.destinationConf, required this.ownershipChallenge, });

factory PostZonesZoneIdLogpushOwnershipValidateRequest.fromJson(Map<String, dynamic> json) { return PostZonesZoneIdLogpushOwnershipValidateRequest(
  destinationConf: LogpushDestinationConf.fromJson(json['destination_conf'] as String),
  ownershipChallenge: LogpushOwnershipChallenge.fromJson(json['ownership_challenge'] as String),
); }

/// Uniquely identifies a resource (such as an s3 bucket) where data. will be pushed. Additional configuration parameters supported by the destination may be included.
final LogpushDestinationConf destinationConf;

/// Ownership challenge token to prove destination ownership.
final LogpushOwnershipChallenge ownershipChallenge;

Map<String, dynamic> toJson() { return {
  'destination_conf': destinationConf.toJson(),
  'ownership_challenge': ownershipChallenge.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination_conf') &&
      json.containsKey('ownership_challenge'); } 
PostZonesZoneIdLogpushOwnershipValidateRequest copyWith({LogpushDestinationConf? destinationConf, LogpushOwnershipChallenge? ownershipChallenge, }) { return PostZonesZoneIdLogpushOwnershipValidateRequest(
  destinationConf: destinationConf ?? this.destinationConf,
  ownershipChallenge: ownershipChallenge ?? this.ownershipChallenge,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostZonesZoneIdLogpushOwnershipValidateRequest &&
          destinationConf == other.destinationConf &&
          ownershipChallenge == other.ownershipChallenge;

@override int get hashCode => Object.hash(destinationConf, ownershipChallenge);

@override String toString() => 'PostZonesZoneIdLogpushOwnershipValidateRequest(destinationConf: $destinationConf, ownershipChallenge: $ownershipChallenge)';

 }
