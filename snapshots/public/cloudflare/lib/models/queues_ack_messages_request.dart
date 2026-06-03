// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/QueuesAckMessagesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/queues_ack_messages_request/acks.dart';import 'package:pub_cloudflare/models/queues_ack_messages_request/queues_ack_messages_request_retries.dart';@immutable final class QueuesAckMessagesRequest {const QueuesAckMessagesRequest({this.acks, this.retries, });

factory QueuesAckMessagesRequest.fromJson(Map<String, dynamic> json) { return QueuesAckMessagesRequest(
  acks: (json['acks'] as List<dynamic>?)?.map((e) => Acks.fromJson(e as Map<String, dynamic>)).toList(),
  retries: (json['retries'] as List<dynamic>?)?.map((e) => QueuesAckMessagesRequestRetries.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Acks>? acks;

final List<QueuesAckMessagesRequestRetries>? retries;

Map<String, dynamic> toJson() { return {
  if (acks != null) 'acks': acks?.map((e) => e.toJson()).toList(),
  if (retries != null) 'retries': retries?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acks', 'retries'}.contains(key)); } 
QueuesAckMessagesRequest copyWith({List<Acks>? Function()? acks, List<QueuesAckMessagesRequestRetries>? Function()? retries, }) { return QueuesAckMessagesRequest(
  acks: acks != null ? acks() : this.acks,
  retries: retries != null ? retries() : this.retries,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is QueuesAckMessagesRequest &&
          listEquals(acks, other.acks) &&
          listEquals(retries, other.retries);

@override int get hashCode => Object.hash(Object.hashAll(acks ?? const []), Object.hashAll(retries ?? const []));

@override String toString() => 'QueuesAckMessagesRequest(acks: $acks, retries: $retries)';

 }
