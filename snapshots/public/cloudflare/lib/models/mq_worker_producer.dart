// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqWorkerProducer

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_worker_producer/mq_worker_producer_type.dart';@immutable final class MqWorkerProducer {const MqWorkerProducer({this.script, this.type, });

factory MqWorkerProducer.fromJson(Map<String, dynamic> json) { return MqWorkerProducer(
  script: json['script'] as String?,
  type: json['type'] != null ? MqWorkerProducerType.fromJson(json['type'] as String) : null,
); }

final String? script;

final MqWorkerProducerType? type;

Map<String, dynamic> toJson() { return {
  'script': ?script,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'script', 'type'}.contains(key)); } 
MqWorkerProducer copyWith({String? Function()? script, MqWorkerProducerType? Function()? type, }) { return MqWorkerProducer(
  script: script != null ? script() : this.script,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqWorkerProducer &&
          script == other.script &&
          type == other.type;

@override int get hashCode => Object.hash(script, type);

@override String toString() => 'MqWorkerProducer(script: $script, type: $type)';

 }
