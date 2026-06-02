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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final url$ = url;
if (url$ != null) {
  if (!RegExp('^data:*').hasMatch(url$)) errors.add('url: must match pattern ^data:*');
}
return errors; } 
MessagesMessagesContentVariant2ImageUrl copyWith({String? Function()? url}) { return MessagesMessagesContentVariant2ImageUrl(
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessagesMessagesContentVariant2ImageUrl &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'MessagesMessagesContentVariant2ImageUrl(url: $url)';

 }
