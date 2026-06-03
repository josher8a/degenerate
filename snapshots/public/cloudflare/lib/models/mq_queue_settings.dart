// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueueSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MqQueueSettings {const MqQueueSettings({this.deliveryDelay, this.deliveryPaused, this.messageRetentionPeriod, });

factory MqQueueSettings.fromJson(Map<String, dynamic> json) { return MqQueueSettings(
  deliveryDelay: json['delivery_delay'] != null ? (json['delivery_delay'] as num).toDouble() : null,
  deliveryPaused: json['delivery_paused'] as bool?,
  messageRetentionPeriod: json['message_retention_period'] != null ? (json['message_retention_period'] as num).toDouble() : null,
); }

/// Number of seconds to delay delivery of all messages to consumers.
/// 
/// Example: `5`
final double? deliveryDelay;

/// Indicates if message delivery to consumers is currently paused.
/// 
/// Example: `true`
final bool? deliveryPaused;

/// Number of seconds after which an unconsumed message will be delayed.
/// 
/// Example: `345600`
final double? messageRetentionPeriod;

Map<String, dynamic> toJson() { return {
  'delivery_delay': ?deliveryDelay,
  'delivery_paused': ?deliveryPaused,
  'message_retention_period': ?messageRetentionPeriod,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'delivery_delay', 'delivery_paused', 'message_retention_period'}.contains(key)); } 
MqQueueSettings copyWith({double? Function()? deliveryDelay, bool? Function()? deliveryPaused, double? Function()? messageRetentionPeriod, }) { return MqQueueSettings(
  deliveryDelay: deliveryDelay != null ? deliveryDelay() : this.deliveryDelay,
  deliveryPaused: deliveryPaused != null ? deliveryPaused() : this.deliveryPaused,
  messageRetentionPeriod: messageRetentionPeriod != null ? messageRetentionPeriod() : this.messageRetentionPeriod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqQueueSettings &&
          deliveryDelay == other.deliveryDelay &&
          deliveryPaused == other.deliveryPaused &&
          messageRetentionPeriod == other.messageRetentionPeriod;

@override int get hashCode => Object.hash(deliveryDelay, deliveryPaused, messageRetentionPeriod);

@override String toString() => 'MqQueueSettings(deliveryDelay: $deliveryDelay, deliveryPaused: $deliveryPaused, messageRetentionPeriod: $messageRetentionPeriod)';

 }
