// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_event_source_r2/mq_event_source_r2_type.dart';@immutable final class MqEventSourceR2 {const MqEventSourceR2({this.type});

factory MqEventSourceR2.fromJson(Map<String, dynamic> json) { return MqEventSourceR2(
  type: json['type'] != null ? MqEventSourceR2Type.fromJson(json['type'] as String) : null,
); }

/// Type of source
final MqEventSourceR2Type? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
MqEventSourceR2 copyWith({MqEventSourceR2Type? Function()? type}) { return MqEventSourceR2(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceR2 &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'MqEventSourceR2(type: $type)';

 }
