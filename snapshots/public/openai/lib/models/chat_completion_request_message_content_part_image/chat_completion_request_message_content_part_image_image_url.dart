// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/detail.dart';@immutable final class ChatCompletionRequestMessageContentPartImageImageUrl {const ChatCompletionRequestMessageContentPartImageImageUrl({required this.url, this.detail = Detail.auto, });

factory ChatCompletionRequestMessageContentPartImageImageUrl.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageContentPartImageImageUrl(
  url: Uri.parse(json['url'] as String),
  detail: json.containsKey('detail') ? Detail.fromJson(json['detail'] as String) : Detail.auto,
); }

/// Either a URL of the image or the base64 encoded image data.
final Uri url;

/// Specifies the detail level of the image. Learn more in the [Vision guide](/docs/guides/vision#low-or-high-fidelity-image-understanding).
final Detail detail;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'detail': detail.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
ChatCompletionRequestMessageContentPartImageImageUrl copyWith({Uri? url, Detail Function()? detail, }) { return ChatCompletionRequestMessageContentPartImageImageUrl(
  url: url ?? this.url,
  detail: detail != null ? detail() : this.detail,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChatCompletionRequestMessageContentPartImageImageUrl &&
          url == other.url &&
          detail == other.detail; } 
@override int get hashCode { return Object.hash(url, detail); } 
@override String toString() { return 'ChatCompletionRequestMessageContentPartImageImageUrl(url: $url, detail: $detail)'; } 
 }
