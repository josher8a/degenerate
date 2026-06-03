// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UrlEvent {const UrlEvent({required this.url});

factory UrlEvent.fromJson(Map<String, dynamic> json) { return UrlEvent(
  url: json['url'] as String,
); }

final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
UrlEvent copyWith({String? url}) { return UrlEvent(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlEvent &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'UrlEvent(url: $url)';

 }
