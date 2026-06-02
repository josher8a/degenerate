// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Image URL object (when type is 'image_url').
@immutable final class Variant2MessagesContentVariant2ImageUrl {const Variant2MessagesContentVariant2ImageUrl({required this.url});

factory Variant2MessagesContentVariant2ImageUrl.fromJson(Map<String, dynamic> json) { return Variant2MessagesContentVariant2ImageUrl(
  url: json['url'] as String,
); }

/// Image URI with data (e.g. data:image/jpeg;base64,/9j/...).
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
Variant2MessagesContentVariant2ImageUrl copyWith({String? url}) { return Variant2MessagesContentVariant2ImageUrl(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2MessagesContentVariant2ImageUrl &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'Variant2MessagesContentVariant2ImageUrl(url: $url)';

 }
