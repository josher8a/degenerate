// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MessagesMessagesContentVariant2ImageUrl {const MessagesMessagesContentVariant2ImageUrl({this.url});

factory MessagesMessagesContentVariant2ImageUrl.fromJson(Map<String, dynamic> json) { return MessagesMessagesContentVariant2ImageUrl(
  url: json['url'] as String?,
); }

/// image uri with data (e.g. data:image/jpeg;base64,/9j/...). HTTP URL will not be accepted
final String? url;

Map<String, dynamic> toJson() { return {
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url'}.contains(key)); } 
MessagesMessagesContentVariant2ImageUrl copyWith({String Function()? url}) { return MessagesMessagesContentVariant2ImageUrl(
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MessagesMessagesContentVariant2ImageUrl &&
          url == other.url; } 
@override int get hashCode { return url.hashCode; } 
@override String toString() { return 'MessagesMessagesContentVariant2ImageUrl(url: $url)'; } 
 }
