// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/detail.dart';@immutable final class MessageDeltaContentImageUrlObjectImageUrl {const MessageDeltaContentImageUrlObjectImageUrl({this.url, this.detail = Detail.auto, });

factory MessageDeltaContentImageUrlObjectImageUrl.fromJson(Map<String, dynamic> json) { return MessageDeltaContentImageUrlObjectImageUrl(
  url: json['url'] as String?,
  detail: json.containsKey('detail') ? Detail.fromJson(json['detail'] as String) : Detail.auto,
); }

/// The URL of the image, must be a supported image types: jpeg, jpg, png, gif, webp.
final String? url;

/// Specifies the detail level of the image. `low` uses fewer tokens, you can opt in to high resolution using `high`.
final Detail detail;

Map<String, dynamic> toJson() { return {
  'url': ?url,
  'detail': detail.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url', 'detail'}.contains(key)); } 
MessageDeltaContentImageUrlObjectImageUrl copyWith({String Function()? url, Detail Function()? detail, }) { return MessageDeltaContentImageUrlObjectImageUrl(
  url: url != null ? url() : this.url,
  detail: detail != null ? detail() : this.detail,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessageDeltaContentImageUrlObjectImageUrl &&
          url == other.url &&
          detail == other.detail; } 
@override int get hashCode { return Object.hash(url, detail); } 
@override String toString() { return 'MessageDeltaContentImageUrlObjectImageUrl(url: $url, detail: $detail)'; } 
 }
