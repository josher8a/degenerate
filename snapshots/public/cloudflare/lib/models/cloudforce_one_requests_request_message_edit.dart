// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudforce_one_requests_message_content.dart';@immutable final class CloudforceOneRequestsRequestMessageEdit {const CloudforceOneRequestsRequestMessageEdit({this.content});

factory CloudforceOneRequestsRequestMessageEdit.fromJson(Map<String, dynamic> json) { return CloudforceOneRequestsRequestMessageEdit(
  content: json['content'] != null ? CloudforceOneRequestsMessageContent.fromJson(json['content'] as String) : null,
); }

/// Content of message.
final CloudforceOneRequestsMessageContent? content;

Map<String, dynamic> toJson() { return {
  if (content != null) 'content': content?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content'}.contains(key)); } 
CloudforceOneRequestsRequestMessageEdit copyWith({CloudforceOneRequestsMessageContent? Function()? content}) { return CloudforceOneRequestsRequestMessageEdit(
  content: content != null ? content() : this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudforceOneRequestsRequestMessageEdit &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'CloudforceOneRequestsRequestMessageEdit(content: $content)';

 }
