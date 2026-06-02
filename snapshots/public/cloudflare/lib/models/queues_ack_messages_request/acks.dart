// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_lease_id.dart';@immutable final class Acks {const Acks({this.leaseId});

factory Acks.fromJson(Map<String, dynamic> json) { return Acks(
  leaseId: json['lease_id'] != null ? MqLeaseId.fromJson(json['lease_id'] as String) : null,
); }

/// An ID that represents an "in-flight" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
final MqLeaseId? leaseId;

Map<String, dynamic> toJson() { return {
  if (leaseId != null) 'lease_id': leaseId?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'lease_id'}.contains(key)); } 
Acks copyWith({MqLeaseId? Function()? leaseId}) { return Acks(
  leaseId: leaseId != null ? leaseId() : this.leaseId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Acks &&
          leaseId == other.leaseId;

@override int get hashCode => leaseId.hashCode;

@override String toString() => 'Acks(leaseId: $leaseId)';

 }
