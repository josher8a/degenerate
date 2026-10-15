// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueueMessage (inline: MqQueueMessageText)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mq_queue_message_text/mq_queue_message_text_content_type.dart';@immutable final class MqQueueMessageMqQueueMessageText {const MqQueueMessageMqQueueMessageText({this.body, this.contentType, this.delaySeconds, });

factory MqQueueMessageMqQueueMessageText.fromJson(Map<String, dynamic> json) {return MqQueueMessageMqQueueMessageText(
  body: json['body'] as String?,
  contentType: json['content_type'] != null ? MqQueueMessageTextContentType.fromJson(json['content_type'] as String) : null,
  delaySeconds: json['delay_seconds'] != null ? (json['delay_seconds'] as num).toDouble() : null,
);}

final String? body;

final MqQueueMessageTextContentType? contentType;

/// The number of seconds to wait for attempting to deliver this message to consumers
/// 
/// Example: `'text'`
final double? delaySeconds;

Map<String, dynamic> toJson() {return {
  'body': ?body,
  if (contentType != null) 'content_type': contentType?.toJson(),
  'delay_seconds': ?delaySeconds,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'body', 'content_type', 'delay_seconds'}.contains(key));}
MqQueueMessageMqQueueMessageText copyWith({String? Function()? body, MqQueueMessageTextContentType? Function()? contentType, double? Function()? delaySeconds, }) {return MqQueueMessageMqQueueMessageText(
  body: body != null ? body() : this.body,
  contentType: contentType != null ? contentType() : this.contentType,
  delaySeconds: delaySeconds != null ? delaySeconds() : this.delaySeconds,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqQueueMessageMqQueueMessageText &&
          body == other.body &&
          contentType == other.contentType &&
          delaySeconds == other.delaySeconds;

@override int get hashCode => Object.hash(body, contentType, delaySeconds);

@override String toString() => 'MqQueueMessageMqQueueMessageText(body: $body, contentType: $contentType, delaySeconds: $delaySeconds)';

}
