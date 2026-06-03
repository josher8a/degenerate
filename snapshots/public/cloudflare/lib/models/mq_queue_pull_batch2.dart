// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueuePullBatch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_lease_id.dart';@immutable final class MqQueuePullBatch2 {const MqQueuePullBatch2({this.attempts, this.body, this.id, this.leaseId, this.metadata, this.timestampMs, });

factory MqQueuePullBatch2.fromJson(Map<String, dynamic> json) { return MqQueuePullBatch2(
  attempts: json['attempts'] != null ? (json['attempts'] as num).toDouble() : null,
  body: json['body'] as String?,
  id: json['id'] as String?,
  leaseId: json['lease_id'] != null ? MqLeaseId.fromJson(json['lease_id'] as String) : null,
  metadata: json['metadata'] as Map<String, dynamic>?,
  timestampMs: json['timestamp_ms'] != null ? (json['timestamp_ms'] as num).toDouble() : null,
); }

/// Example: `1`
final double? attempts;

/// Example: `'hello world'`
final String? body;

/// Example: `'b01b5594f784d0165c2985833f5660dd'`
final String? id;

/// An ID that represents an "in-flight" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message.
final MqLeaseId? leaseId;

/// Example: `{CF-Content-Type: text, CF-sourceMessageSource: dash}`
final Map<String,dynamic>? metadata;

/// Example: `1710950954154.0`
final double? timestampMs;

Map<String, dynamic> toJson() { return {
  'attempts': ?attempts,
  'body': ?body,
  'id': ?id,
  if (leaseId != null) 'lease_id': leaseId?.toJson(),
  'metadata': ?metadata,
  'timestamp_ms': ?timestampMs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'attempts', 'body', 'id', 'lease_id', 'metadata', 'timestamp_ms'}.contains(key)); } 
MqQueuePullBatch2 copyWith({double? Function()? attempts, String? Function()? body, String? Function()? id, MqLeaseId? Function()? leaseId, Map<String, dynamic>? Function()? metadata, double? Function()? timestampMs, }) { return MqQueuePullBatch2(
  attempts: attempts != null ? attempts() : this.attempts,
  body: body != null ? body() : this.body,
  id: id != null ? id() : this.id,
  leaseId: leaseId != null ? leaseId() : this.leaseId,
  metadata: metadata != null ? metadata() : this.metadata,
  timestampMs: timestampMs != null ? timestampMs() : this.timestampMs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqQueuePullBatch2 &&
          attempts == other.attempts &&
          body == other.body &&
          id == other.id &&
          leaseId == other.leaseId &&
          metadata == other.metadata &&
          timestampMs == other.timestampMs;

@override int get hashCode => Object.hash(attempts, body, id, leaseId, metadata, timestampMs);

@override String toString() => 'MqQueuePullBatch2(attempts: $attempts, body: $body, id: $id, leaseId: $leaseId, metadata: $metadata, timestampMs: $timestampMs)';

 }
